.class Lg/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b$a;,
        Lg/b$b;,
        Lg/b$c;
    }
.end annotation


# instance fields
.field private a:Lg/b$c;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Lg/b$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 72
    iput v0, p0, Lg/b;->e:I

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lg/b;->g:I

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)I
    .registers 2

    if-nez p0, :cond_3

    goto :goto_9

    .line 1207
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_9
    if-nez p1, :cond_d

    const/16 p1, 0xa0

    :cond_d
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 491
    iget-object v0, p0, Lg/b;->l:Lg/b$b;

    if-nez v0, :cond_b

    .line 492
    new-instance v0, Lg/b$b;

    invoke-direct {v0}, Lg/b$b;-><init>()V

    iput-object v0, p0, Lg/b;->l:Lg/b$b;

    .line 497
    :cond_b
    iget-object v0, p0, Lg/b;->l:Lg/b$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/b$b;->a(Landroid/graphics/drawable/Drawable$Callback;)Lg/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 499
    :try_start_18
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget v0, v0, Lg/b$c;->C:I

    if-gtz v0, :cond_27

    iget-boolean v0, p0, Lg/b;->f:Z

    if-eqz v0, :cond_27

    .line 500
    iget v0, p0, Lg/b;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 502
    :cond_27
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-boolean v0, v0, Lg/b$c;->G:Z

    if-eqz v0, :cond_35

    .line 504
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-object v0, v0, Lg/b$c;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4f

    .line 506
    :cond_35
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-boolean v0, v0, Lg/b$c;->J:Z

    if-eqz v0, :cond_42

    .line 507
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-object v0, v0, Lg/b$c;->H:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 509
    :cond_42
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-boolean v0, v0, Lg/b$c;->K:Z

    if-eqz v0, :cond_4f

    .line 510
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-object v0, v0, Lg/b$c;->I:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 513
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lg/b;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 514
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-boolean v0, v0, Lg/b$c;->z:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 515
    invoke-virtual {p0}, Lg/b;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 516
    invoke-virtual {p0}, Lg/b;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 517
    invoke-virtual {p0}, Lg/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_80

    .line 519
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 521
    :cond_80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8d

    .line 522
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-boolean v0, v0, Lg/b$c;->E:Z

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 524
    :cond_8d
    iget-object v0, p0, Lg/b;->b:Landroid/graphics/Rect;

    .line 525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_a2

    if-eqz v0, :cond_a2

    .line 526
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_a2
    .catchall {:try_start_18 .. :try_end_a2} :catchall_ac

    .line 530
    :cond_a2
    iget-object v0, p0, Lg/b;->l:Lg/b$b;

    invoke-virtual {v0}, Lg/b$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_ac
    move-exception v0

    iget-object v1, p0, Lg/b;->l:Lg/b$b;

    invoke-virtual {v1}, Lg/b$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 531
    throw v0
.end method

.method private a()Z
    .registers 3

    .line 102
    invoke-virtual {p0}, Lg/b;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 103
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method


# virtual methods
.method final a(Landroid/content/res/Resources;)V
    .registers 3

    .line 588
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0, p1}, Lg/b$c;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method a(Lg/b$c;)V
    .registers 3

    .line 1156
    iput-object p1, p0, Lg/b;->a:Lg/b$c;

    .line 1158
    iget v0, p0, Lg/b;->g:I

    if-ltz v0, :cond_13

    .line 1159
    invoke-virtual {p1, v0}, Lg/b$c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 1160
    iget-object p1, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    .line 1161
    invoke-direct {p0, p1}, Lg/b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const/4 p1, 0x0

    .line 1166
    iput-object p1, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Z)V
    .registers 15

    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lg/b;->f:Z

    .line 536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 538
    iget-object v3, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_3a

    .line 539
    iget-wide v9, p0, Lg/b;->j:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_3c

    cmp-long v11, v9, v1

    if-gtz v11, :cond_22

    .line 541
    iget v9, p0, Lg/b;->e:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 542
    iput-wide v7, p0, Lg/b;->j:J

    goto :goto_3c

    :cond_22
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v3, v9

    .line 544
    iget-object v9, p0, Lg/b;->a:Lg/b$c;

    iget v9, v9, Lg/b$c;->C:I

    div-int/2addr v3, v9

    .line 546
    iget-object v9, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    rsub-int v3, v3, 0xff

    iget v10, p0, Lg/b;->e:I

    mul-int v3, v3, v10

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_3d

    .line 551
    :cond_3a
    iput-wide v7, p0, Lg/b;->j:J

    :cond_3c
    :goto_3c
    const/4 v3, 0x0

    .line 553
    :goto_3d
    iget-object v9, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_69

    .line 554
    iget-wide v10, p0, Lg/b;->k:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_6b

    cmp-long v12, v10, v1

    if-gtz v12, :cond_54

    .line 556
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 558
    iput-wide v7, p0, Lg/b;->k:J

    goto :goto_6b

    :cond_54
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 560
    iget-object v4, p0, Lg/b;->a:Lg/b$c;

    iget v4, v4, Lg/b$c;->D:I

    div-int/2addr v3, v4

    .line 562
    iget-object v4, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lg/b;->e:I

    mul-int v3, v3, v5

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_6c

    .line 567
    :cond_69
    iput-wide v7, p0, Lg/b;->k:J

    :cond_6b
    :goto_6b
    move v0, v3

    :goto_6c
    if-eqz p1, :cond_78

    if-eqz v0, :cond_78

    .line 570
    iget-object p1, p0, Lg/b;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lg/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_78
    return-void
.end method

.method a(I)Z
    .registers 11

    .line 428
    iget v0, p0, Lg/b;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return v1

    .line 431
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 437
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget v0, v0, Lg/b$c;->D:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2e

    .line 438
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 439
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 441
    :cond_1a
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    .line 442
    iput-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 443
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget v0, v0, Lg/b$c;->D:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/b;->k:J

    goto :goto_35

    .line 445
    :cond_29
    iput-object v4, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 446
    iput-wide v5, p0, Lg/b;->k:J

    goto :goto_35

    .line 448
    :cond_2e
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_35

    .line 449
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_35
    :goto_35
    if-ltz p1, :cond_5b

    .line 451
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget v0, v0, Lg/b$c;->j:I

    if-ge p1, v0, :cond_5b

    .line 452
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0, p1}, Lg/b$c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 453
    iput-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 454
    iput p1, p0, Lg/b;->g:I

    if-eqz v0, :cond_60

    .line 456
    iget-object p1, p0, Lg/b;->a:Lg/b$c;

    iget p1, p1, Lg/b$c;->C:I

    if-lez p1, :cond_57

    .line 457
    iget-object p1, p0, Lg/b;->a:Lg/b$c;

    iget p1, p1, Lg/b$c;->C:I

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lg/b;->j:J

    .line 459
    :cond_57
    invoke-direct {p0, v0}, Lg/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_60

    .line 462
    :cond_5b
    iput-object v4, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 463
    iput p1, p0, Lg/b;->g:I

    .line 465
    :cond_60
    :goto_60
    iget-wide v0, p0, Lg/b;->j:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_6d

    iget-wide v0, p0, Lg/b;->k:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7f

    .line 466
    :cond_6d
    iget-object v0, p0, Lg/b;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_79

    .line 467
    new-instance v0, Lg/b$1;

    invoke-direct {v0, p0}, Lg/b$1;-><init>(Lg/b;)V

    iput-object v0, p0, Lg/b;->i:Ljava/lang/Runnable;

    goto :goto_7c

    .line 475
    :cond_79
    invoke-virtual {p0, v0}, Lg/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 478
    :goto_7c
    invoke-virtual {p0, p1}, Lg/b;->a(Z)V

    .line 480
    :cond_7f
    invoke-virtual {p0}, Lg/b;->invalidateSelf()V

    return p1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 594
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0, p1}, Lg/b$c;->a(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method c()Lg/b$c;
    .registers 2

    .line 630
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    return-object v0
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 600
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method d()I
    .registers 2

    .line 415
    iget v0, p0, Lg/b;->g:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 87
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 153
    iget v0, p0, Lg/b;->e:I

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 97
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lg/b;->a:Lg/b$c;

    .line 98
    invoke-virtual {v1}, Lg/b$c;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 605
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 606
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {p0}, Lg/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lg/b$c;->f:I

    .line 607
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 577
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 295
    iget-object v0, p0, Lg/b;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 296
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    .line 298
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_b
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 341
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 342
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->h()I

    move-result v0

    return v0

    .line 344
    :cond_f
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, -0x1

    :goto_19
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 333
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 334
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->g()I

    move-result v0

    return v0

    .line 336
    :cond_f
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, -0x1

    :goto_19
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 357
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 358
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->j()I

    move-result v0

    return v0

    .line 360
    :cond_f
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 349
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 350
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->i()I

    move-result v0

    return v0

    .line 352
    :cond_f
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 405
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_12

    .line 406
    :cond_b
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->l()I

    move-result v0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, -0x2

    :goto_13
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 131
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 132
    invoke-static {v0, p1}, Lg/b$a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5

    .line 108
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_29

    :cond_1a
    const/4 v0, 0x0

    goto :goto_29

    .line 114
    :cond_1c
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_25

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_29

    .line 117
    :cond_25
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 120
    :goto_29
    invoke-direct {p0}, Lg/b;->a()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 121
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 122
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 123
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_37
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 368
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    if-eqz v0, :cond_7

    .line 369
    invoke-virtual {v0}, Lg/b$c;->b()V

    .line 371
    :cond_7
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lg/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 372
    invoke-virtual {p0}, Lg/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 244
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-boolean v0, v0, Lg/b$c;->E:Z

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 228
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->m()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 8

    .line 250
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 251
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 255
    :goto_e
    iget-object v2, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    .line 256
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 257
    iget-boolean v2, p0, Lg/b;->f:Z

    if-eqz v2, :cond_20

    .line 258
    iget-object v2, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lg/b;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 261
    :cond_20
    iget-wide v2, p0, Lg/b;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2b

    .line 262
    iput-wide v4, p0, Lg/b;->k:J

    const/4 v0, 0x1

    .line 265
    :cond_2b
    iget-wide v2, p0, Lg/b;->j:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_34

    .line 266
    iput-wide v4, p0, Lg/b;->j:J

    const/4 v0, 0x1

    :cond_34
    if-eqz v0, :cond_39

    .line 270
    invoke-virtual {p0}, Lg/b;->invalidateSelf()V

    :cond_39
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 614
    iget-boolean v0, p0, Lg/b;->h:Z

    if-nez v0, :cond_17

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_17

    .line 615
    invoke-virtual {p0}, Lg/b;->c()Lg/b$c;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lg/b$c;->a()V

    .line 617
    invoke-virtual {p0, v0}, Lg/b;->a(Lg/b$c;)V

    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Lg/b;->h:Z

    :cond_17
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 218
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 219
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 221
    :cond_7
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 222
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 328
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    invoke-virtual {p0}, Lg/b;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lg/b$c;->d(II)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .registers 3

    .line 315
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 316
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 318
    :cond_9
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 319
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .registers 3

    .line 304
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 305
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 307
    :cond_9
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 308
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 378
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lg/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 379
    invoke-virtual {p0}, Lg/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method public setAlpha(I)V
    .registers 8

    .line 138
    iget-boolean v0, p0, Lg/b;->f:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lg/b;->e:I

    if-eq v0, p1, :cond_21

    :cond_8
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lg/b;->f:Z

    .line 140
    iput p1, p0, Lg/b;->e:I

    .line 141
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 142
    iget-wide v1, p0, Lg/b;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_21

    :cond_1d
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lg/b;->a(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 233
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-boolean v0, v0, Lg/b$c;->E:Z

    if-eq v0, p1, :cond_13

    .line 234
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iput-boolean p1, v0, Lg/b$c;->E:Z

    .line 235
    iget-object p1, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    .line 236
    iget-boolean v0, v0, Lg/b$c;->E:Z

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 169
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/b$c;->G:Z

    .line 170
    iget-object v0, v0, Lg/b$c;->F:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_14

    .line 171
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iput-object p1, v0, Lg/b$c;->F:Landroid/graphics/ColorFilter;

    .line 172
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_14
    return-void
.end method

.method public setDither(Z)V
    .registers 3

    .line 159
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iget-boolean v0, v0, Lg/b$c;->z:Z

    if-eq v0, p1, :cond_13

    .line 160
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iput-boolean p1, v0, Lg/b$c;->z:Z

    .line 161
    iget-object p1, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    .line 162
    iget-boolean v0, v0, Lg/b$c;->z:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_13
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 276
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 277
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 283
    iget-object v0, p0, Lg/b;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    .line 284
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lg/b;->b:Landroid/graphics/Rect;

    goto :goto_f

    .line 286
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    :goto_f
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 289
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 180
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/b$c;->J:Z

    .line 181
    iget-object v0, v0, Lg/b$c;->H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_12

    .line 182
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iput-object p1, v0, Lg/b$c;->H:Landroid/content/res/ColorStateList;

    .line 183
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_12
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 189
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/b$c;->K:Z

    .line 190
    iget-object v0, v0, Lg/b$c;->I:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_12

    .line 191
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    iput-object p1, v0, Lg/b$c;->I:Landroid/graphics/PorterDuff$Mode;

    .line 192
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_12
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 392
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 393
    iget-object v1, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 394
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 396
    :cond_b
    iget-object v1, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 397
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 385
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lg/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 386
    invoke-virtual {p0}, Lg/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method
