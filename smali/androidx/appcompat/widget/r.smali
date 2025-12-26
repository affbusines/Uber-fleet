.class Landroidx/appcompat/widget/r;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/r$b;,
        Landroidx/appcompat/widget/r$a;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/r$b;

.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/reflect/Field;

.field private i:Landroidx/appcompat/widget/r$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ldu/aj;

.field private n:Landroidx/core/widget/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 119
    sget v0, Le/a$a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Landroidx/appcompat/widget/r;->c:I

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/r;->d:I

    .line 53
    iput p1, p0, Landroidx/appcompat/widget/r;->e:I

    .line 54
    iput p1, p0, Landroidx/appcompat/widget/r;->f:I

    .line 120
    iput-boolean p2, p0, Landroidx/appcompat/widget/r;->k:Z

    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->setCacheColorHint(I)V

    .line 124
    :try_start_1b
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/reflect/Field;

    .line 125
    iget-object p1, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_2b} :catch_2c

    goto :goto_30

    :catch_2c
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_30
    return-void
.end method

.method private a()V
    .registers 3

    .line 557
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 558
    invoke-direct {p0}, Landroidx/appcompat/widget/r;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 559
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_19
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .registers 7

    .line 585
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v3, -0x1

    if-eq p1, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_13

    .line 588
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 591
    :cond_13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/r;->b(ILandroid/view/View;)V

    if-eqz v3, :cond_30

    .line 594
    iget-object p1, p0, Landroidx/appcompat/widget/r;->b:Landroid/graphics/Rect;

    .line 595
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    .line 596
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 597
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getVisibility()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 598
    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_30
    return-void
.end method

.method private a(ILandroid/view/View;FF)V
    .registers 6

    .line 574
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/r;->a(ILandroid/view/View;)V

    .line 576
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 578
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_f
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 4

    .line 564
    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 565
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 567
    iget-object v1, p0, Landroidx/appcompat/widget/r;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 568
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_16
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .registers 5

    .line 541
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/r;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 542
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/r;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .registers 11

    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Landroidx/appcompat/widget/r;->l:Z

    .line 649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_c

    .line 650
    invoke-virtual {p0, p3, p4}, Landroidx/appcompat/widget/r;->drawableHotspotChanged(FF)V

    .line 652
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->isPressed()Z

    move-result v1

    if-nez v1, :cond_15

    .line 653
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->setPressed(Z)V

    .line 657
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->layoutChildren()V

    .line 661
    iget v1, p0, Landroidx/appcompat/widget/r;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_34

    .line 662
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    if-eq v1, p1, :cond_34

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 664
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 667
    :cond_34
    iput p2, p0, Landroidx/appcompat/widget/r;->g:I

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p4, v3

    .line 672
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_4b

    .line 673
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 675
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_54

    .line 676
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 680
    :cond_54
    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/r;->a(ILandroid/view/View;FF)V

    .line 685
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/r;->b(Z)V

    .line 689
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->refreshDrawableState()V

    return-void
.end method

.method private b()V
    .registers 4

    const/4 v0, 0x0

    .line 629
    iput-boolean v0, p0, Landroidx/appcompat/widget/r;->l:Z

    .line 630
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->setPressed(Z)V

    .line 632
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->drawableStateChanged()V

    .line 634
    iget v1, p0, Landroidx/appcompat/widget/r;->g:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 636
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 639
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/widget/r;->m:Ldu/aj;

    if-eqz v0, :cond_23

    .line 640
    invoke-virtual {v0}, Ldu/aj;->b()V

    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Landroidx/appcompat/widget/r;->m:Ldu/aj;

    :cond_23
    return-void
.end method

.method private b(ILandroid/view/View;)V
    .registers 8

    .line 604
    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Landroid/graphics/Rect;

    .line 605
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 608
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroidx/appcompat/widget/r;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 609
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/appcompat/widget/r;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 610
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroidx/appcompat/widget/r;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 611
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/widget/r;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 616
    :try_start_31
    iget-object v0, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 617
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_56

    .line 618
    iget-object p2, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_56

    .line 620
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->refreshDrawableState()V
    :try_end_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception p1

    .line 624
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_56
    :goto_56
    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 372
    iget-object v0, p0, Landroidx/appcompat/widget/r;->i:Landroidx/appcompat/widget/r$a;

    if-eqz v0, :cond_7

    .line 373
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r$a;->a(Z)V

    :cond_7
    return-void
.end method

.method private c()Z
    .registers 2

    .line 693
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->l:Z

    return v0
.end method


# virtual methods
.method public a(IIIII)I
    .registers 16

    .line 291
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getListPaddingTop()I

    move-result p2

    .line 292
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getListPaddingBottom()I

    move-result p3

    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getDividerHeight()I

    move-result v0

    .line 294
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 296
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_18

    add-int/2addr p2, p3

    return p2

    :cond_18
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1f

    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 313
    :goto_20
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p2

    move-object v6, v3

    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge p2, v1, :cond_78

    .line 315
    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_34

    move-object v6, v3

    move v5, v8

    .line 320
    :cond_34
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 324
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_45

    .line 327
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 328
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :cond_45
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_52

    .line 332
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_56

    .line 335
    :cond_52
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 337
    :goto_56
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez p2, :cond_5f

    add-int/2addr v4, v0

    .line 348
    :cond_5f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v4, v8

    if-lt v4, p4, :cond_70

    if-ltz p5, :cond_6f

    if-le p2, p5, :cond_6f

    if-lez v7, :cond_6f

    if-eq v4, p4, :cond_6f

    move p4, v7

    :cond_6f
    return p4

    :cond_70
    if-ltz p5, :cond_75

    if-lt p2, p5, :cond_75

    move v7, v4

    :cond_75
    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    :cond_78
    return v4
.end method

.method a(Z)V
    .registers 2

    .line 553
    iput-boolean p1, p0, Landroidx/appcompat/widget/r;->j:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .registers 10

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const/4 p2, 0x3

    if-eq v0, p2, :cond_11

    :cond_e
    :goto_e
    const/4 p2, 0x0

    const/4 v3, 0x1

    goto :goto_46

    :cond_11
    :goto_11
    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_46

    :cond_14
    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    .line 493
    :goto_17
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_1e

    goto :goto_11

    .line 499
    :cond_1e
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 500
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 501
    invoke-virtual {p0, v4, p2}, Landroidx/appcompat/widget/r;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_31

    const/4 p2, 0x1

    goto :goto_46

    .line 507
    :cond_31
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    .line 508
    invoke-direct {p0, v3, v5, v4, p2}, Landroidx/appcompat/widget/r;->a(Landroid/view/View;IFF)V

    if-ne v0, v2, :cond_e

    .line 512
    invoke-direct {p0, v3, v5}, Landroidx/appcompat/widget/r;->a(Landroid/view/View;I)V

    goto :goto_e

    :goto_46
    if-eqz v3, :cond_4a

    if-eqz p2, :cond_4d

    .line 519
    :cond_4a
    invoke-direct {p0}, Landroidx/appcompat/widget/r;->b()V

    :cond_4d
    if-eqz v3, :cond_65

    .line 524
    iget-object p2, p0, Landroidx/appcompat/widget/r;->n:Landroidx/core/widget/f;

    if-nez p2, :cond_5a

    .line 525
    new-instance p2, Landroidx/core/widget/f;

    invoke-direct {p2, p0}, Landroidx/core/widget/f;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/r;->n:Landroidx/core/widget/f;

    .line 527
    :cond_5a
    iget-object p2, p0, Landroidx/appcompat/widget/r;->n:Landroidx/core/widget/f;

    invoke-virtual {p2, v2}, Landroidx/core/widget/f;->a(Z)Landroidx/core/widget/a;

    .line 528
    iget-object p2, p0, Landroidx/appcompat/widget/r;->n:Landroidx/core/widget/f;

    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_6c

    .line 529
    :cond_65
    iget-object p1, p0, Landroidx/appcompat/widget/r;->n:Landroidx/core/widget/f;

    if-eqz p1, :cond_6c

    .line 530
    invoke-virtual {p1, v1}, Landroidx/core/widget/f;->a(Z)Landroidx/core/widget/a;

    :cond_6c
    :goto_6c
    return v3
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 201
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/Canvas;)V

    .line 204
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 2

    .line 187
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/r$b;

    if-eqz v0, :cond_5

    return-void

    .line 191
    :cond_5
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 193
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/r;->b(Z)V

    .line 194
    invoke-direct {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public hasFocus()Z
    .registers 2

    .line 165
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->k:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public hasWindowFocus()Z
    .registers 2

    .line 145
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->k:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isFocused()Z
    .registers 2

    .line 155
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->k:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isInTouchMode()Z
    .registers 2

    .line 135
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->k:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->j:Z

    if-nez v0, :cond_e

    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/r$b;

    .line 471
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_b

    .line 433
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 436
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    .line 437
    iget-object v1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/r$b;

    if-nez v1, :cond_23

    .line 440
    new-instance v1, Landroidx/appcompat/widget/r$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/r$b;-><init>(Landroidx/appcompat/widget/r;)V

    iput-object v1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/r$b;

    .line 441
    iget-object v1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/r$b;

    invoke-virtual {v1}, Landroidx/appcompat/widget/r$b;->b()V

    .line 445
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_34

    const/4 v2, 0x7

    if-ne v0, v2, :cond_30

    goto :goto_34

    .line 462
    :cond_30
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/r;->setSelection(I)V

    goto :goto_69

    .line 448
    :cond_34
    :goto_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/r;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_69

    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_69

    .line 451
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/r;->setSelectionFromTop(II)V

    .line 457
    :cond_66
    invoke-direct {p0}, Landroidx/appcompat/widget/r;->a()V

    :cond_69
    :goto_69
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_17

    .line 211
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/r;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r;->g:I

    .line 214
    :goto_17
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/r$b;

    if-eqz v0, :cond_1e

    .line 216
    invoke-virtual {v0}, Landroidx/appcompat/widget/r$b;->a()V

    .line 218
    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 170
    new-instance v0, Landroidx/appcompat/widget/r$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/r$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Landroidx/appcompat/widget/r;->i:Landroidx/appcompat/widget/r$a;

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/r;->i:Landroidx/appcompat/widget/r$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1a

    .line 175
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 178
    :cond_1a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroidx/appcompat/widget/r;->c:I

    .line 179
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroidx/appcompat/widget/r;->d:I

    .line 180
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/appcompat/widget/r;->e:I

    .line 181
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/r;->f:I

    return-void
.end method
