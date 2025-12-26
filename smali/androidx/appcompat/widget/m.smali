.class Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/af;

.field private c:Landroidx/appcompat/widget/af;

.field private d:Landroidx/appcompat/widget/af;

.field private e:Landroidx/appcompat/widget/af;

.field private f:Landroidx/appcompat/widget/af;

.field private g:Landroidx/appcompat/widget/af;

.field private h:Landroidx/appcompat/widget/af;

.field private final i:Landroidx/appcompat/widget/n;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Landroidx/appcompat/widget/m;->j:I

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Landroidx/appcompat/widget/m;->k:I

    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 80
    new-instance p1, Landroidx/appcompat/widget/n;

    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/af;
    .registers 3

    .line 548
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 550
    new-instance p1, Landroidx/appcompat/widget/af;

    invoke-direct {p1}, Landroidx/appcompat/widget/af;-><init>()V

    const/4 p2, 0x1

    .line 551
    iput-boolean p2, p1, Landroidx/appcompat/widget/af;->d:Z

    .line 552
    iput-object p0, p1, Landroidx/appcompat/widget/af;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroidx/appcompat/widget/ah;)V
    .registers 12

    .line 342
    sget v0, Le/a$j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/m;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/m;->j:I

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_25

    .line 345
    sget v0, Le/a$j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/m;->k:I

    .line 347
    iget v0, p0, Landroidx/appcompat/widget/m;->k:I

    if-eq v0, v3, :cond_25

    .line 348
    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, p0, Landroidx/appcompat/widget/m;->j:I

    .line 352
    :cond_25
    sget v0, Le/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5e

    sget v0, Le/a$j;->TextAppearance_fontFamily:I

    .line 353
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_5e

    .line 415
    :cond_37
    sget p1, Le/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 417
    iput-boolean v4, p0, Landroidx/appcompat/widget/m;->m:Z

    .line 418
    sget p1, Le/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result p1

    if-eq p1, v5, :cond_59

    if-eq p1, v2, :cond_54

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4f

    goto :goto_5d

    .line 429
    :cond_4f
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    goto :goto_5d

    .line 425
    :cond_54
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    goto :goto_5d

    .line 421
    :cond_59
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    :cond_5d
    :goto_5d
    return-void

    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 355
    sget v0, Le/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 356
    sget v0, Le/a$j;->TextAppearance_fontFamily:I

    goto :goto_6e

    .line 357
    :cond_6c
    sget v0, Le/a$j;->TextAppearance_android_fontFamily:I

    .line 358
    :goto_6e
    iget v6, p0, Landroidx/appcompat/widget/m;->k:I

    .line 359
    iget v7, p0, Landroidx/appcompat/widget/m;->j:I

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b6

    .line 361
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 362
    new-instance v8, Landroidx/appcompat/widget/m$1;

    invoke-direct {v8, p0, v6, v7, p1}, Landroidx/appcompat/widget/m$1;-><init>(Landroidx/appcompat/widget/m;IILjava/lang/ref/WeakReference;)V

    .line 381
    :try_start_84
    iget p1, p0, Landroidx/appcompat/widget/m;->j:I

    invoke-virtual {p2, v0, p1, v8}, Landroidx/appcompat/widget/ah;->a(IILdl/h$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_ab

    .line 383
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_a9

    iget v6, p0, Landroidx/appcompat/widget/m;->k:I

    if-eq v6, v3, :cond_a9

    .line 386
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Landroidx/appcompat/widget/m;->k:I

    iget v7, p0, Landroidx/appcompat/widget/m;->j:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_a1

    const/4 v7, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v7, 0x0

    .line 385
    :goto_a2
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    goto :goto_ab

    .line 389
    :cond_a9
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 393
    :cond_ab
    :goto_ab
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b1

    const/4 p1, 0x1

    goto :goto_b2

    :cond_b1
    const/4 p1, 0x0

    :goto_b2
    iput-boolean p1, p0, Landroidx/appcompat/widget/m;->m:Z
    :try_end_b4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_84 .. :try_end_b4} :catch_b5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_84 .. :try_end_b4} :catch_b5

    goto :goto_b6

    :catch_b5
    nop

    .line 398
    :cond_b6
    :goto_b6
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e3

    .line 400
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e3

    .line 402
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_db

    iget p2, p0, Landroidx/appcompat/widget/m;->k:I

    if-eq p2, v3, :cond_db

    .line 405
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/m;->k:I

    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d4

    const/4 v4, 0x1

    .line 404
    :cond_d4
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    goto :goto_e3

    .line 408
    :cond_db
    iget p2, p0, Landroidx/appcompat/widget/m;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    :cond_e3
    :goto_e3
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 13

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_2e

    if-nez p5, :cond_e

    if-eqz p6, :cond_2e

    .line 673
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 674
    iget-object p3, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_19

    goto :goto_1b

    .line 675
    :cond_19
    aget-object p5, p1, v5

    :goto_1b
    if-eqz p2, :cond_1e

    goto :goto_20

    .line 676
    :cond_1e
    aget-object p2, p1, v3

    :goto_20
    if-eqz p6, :cond_23

    goto :goto_25

    .line 677
    :cond_23
    aget-object p6, p1, v4

    :goto_25
    if-eqz p4, :cond_28

    goto :goto_2a

    .line 678
    :cond_28
    aget-object p4, p1, v2

    .line 674
    :goto_2a
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7b

    :cond_2e
    if-nez p1, :cond_36

    if-nez p2, :cond_36

    if-nez p3, :cond_36

    if-eqz p4, :cond_7b

    .line 683
    :cond_36
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v1, :cond_5c

    .line 684
    iget-object p5, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 685
    aget-object p6, p5, v5

    if-nez p6, :cond_48

    aget-object p6, p5, v4

    if-eqz p6, :cond_5c

    .line 686
    :cond_48
    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    aget-object p3, p5, v5

    if-eqz p2, :cond_4f

    goto :goto_51

    .line 688
    :cond_4f
    aget-object p2, p5, v3

    :goto_51
    aget-object p6, p5, v4

    if-eqz p4, :cond_56

    goto :goto_58

    .line 690
    :cond_56
    aget-object p4, p5, v2

    .line 686
    :goto_58
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 696
    :cond_5c
    iget-object p5, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 697
    iget-object p6, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_67

    goto :goto_69

    .line 698
    :cond_67
    aget-object p1, p5, v5

    :goto_69
    if-eqz p2, :cond_6c

    goto :goto_6e

    .line 699
    :cond_6c
    aget-object p2, p5, v3

    :goto_6e
    if-eqz p3, :cond_71

    goto :goto_73

    .line 700
    :cond_71
    aget-object p3, p5, v4

    :goto_73
    if-eqz p4, :cond_76

    goto :goto_78

    .line 701
    :cond_76
    aget-object p4, p5, v2

    .line 697
    :goto_78
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7b
    :goto_7b
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 542
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;[I)V

    :cond_d
    return-void
.end method

.method private b(IF)V
    .registers 4

    .line 589
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n;->a(IF)V

    return-void
.end method

.method private l()V
    .registers 2

    .line 660
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/af;

    iput-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/af;

    .line 661
    iput-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/af;

    .line 662
    iput-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/af;

    .line 663
    iput-object v0, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/af;

    .line 664
    iput-object v0, p0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/af;

    .line 665
    iput-object v0, p0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/af;

    return-void
.end method


# virtual methods
.method a()V
    .registers 1

    .line 519
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->b()V

    return-void
.end method

.method a(I)V
    .registers 3

    .line 593
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->a(I)V

    return-void
.end method

.method a(IF)V
    .registers 4

    .line 569
    sget-boolean v0, Landroidx/core/widget/b;->d:Z

    if-nez v0, :cond_d

    .line 570
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->d()Z

    move-result v0

    if-nez v0, :cond_d

    .line 571
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/m;->b(IF)V

    :cond_d
    return-void
.end method

.method a(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 601
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/n;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .registers 6

    .line 457
    sget-object v0, Le/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ah;

    move-result-object p2

    .line 459
    sget v0, Le/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 464
    sget v0, Le/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/m;->a(Z)V

    .line 466
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_5d

    .line 469
    sget v0, Le/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 470
    sget v0, Le/a$j;->TextAppearance_android_textColor:I

    .line 471
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 473
    iget-object v2, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 476
    :cond_33
    sget v0, Le/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 477
    sget v0, Le/a$j;->TextAppearance_android_textColorLink:I

    .line 478
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 480
    iget-object v2, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 483
    :cond_48
    sget v0, Le/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 484
    sget v0, Le/a$j;->TextAppearance_android_textColorHint:I

    .line 485
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 487
    iget-object v2, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 492
    :cond_5d
    sget v0, Le/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 493
    sget v0, Le/a$j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v0

    if-nez v0, :cond_74

    .line 494
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 498
    :cond_74
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/m;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;)V

    .line 500
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_92

    sget p1, Le/a$j;->TextAppearance_fontVariationSettings:I

    .line 501
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p1

    if-eqz p1, :cond_92

    .line 502
    sget p1, Le/a$j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ah;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_92

    .line 505
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 508
    :cond_92
    invoke-virtual {p2}, Landroidx/appcompat/widget/ah;->b()V

    .line 509
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_a0

    .line 510
    iget-object p2, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_a0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 637
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/af;

    if-nez v0, :cond_b

    .line 638
    new-instance v0, Landroidx/appcompat/widget/af;

    invoke-direct {v0}, Landroidx/appcompat/widget/af;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/af;

    .line 640
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/af;

    iput-object p1, v0, Landroidx/appcompat/widget/af;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 641
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/af;->d:Z

    .line 642
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->l()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 651
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/af;

    if-nez v0, :cond_b

    .line 652
    new-instance v0, Landroidx/appcompat/widget/af;

    invoke-direct {v0}, Landroidx/appcompat/widget/af;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/af;

    .line 654
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/af;

    iput-object p1, v0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 655
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/af;->c:Z

    .line 656
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->l()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 85
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 86
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    move-result-object v11

    .line 89
    sget-object v0, Le/a$j;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ah;

    move-result-object v13

    .line 91
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Le/a$j;->AppCompatTextHelper:[I

    .line 92
    invoke-virtual {v13}, Landroidx/appcompat/widget/ah;->a()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 91
    invoke-static/range {v0 .. v6}, Ldu/ad;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 95
    sget v0, Le/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v0

    .line 97
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 98
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableLeft:I

    .line 99
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v1

    .line 98
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/m;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/af;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/af;

    .line 101
    :cond_46
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 102
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableTop:I

    .line 103
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v1

    .line 102
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/m;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/af;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/af;

    .line 105
    :cond_5a
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 106
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableRight:I

    .line 107
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v1

    .line 106
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/m;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/af;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/af;

    .line 109
    :cond_6e
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 110
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableBottom:I

    .line 111
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v1

    .line 110
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/m;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/af;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/af;

    .line 114
    :cond_82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_b0

    .line 115
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 116
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableStart:I

    .line 117
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v1

    .line 116
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/m;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/af;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/af;

    .line 119
    :cond_9c
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 120
    sget v1, Le/a$j;->AppCompatTextHelper_android_drawableEnd:I

    .line 121
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v1

    .line 120
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/m;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/af;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/af;

    .line 125
    :cond_b0
    invoke-virtual {v13}, Landroidx/appcompat/widget/ah;->b()V

    .line 130
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v2, 0x1a

    const/16 v4, 0x17

    if-eq v0, v14, :cond_144

    .line 142
    sget-object v5, Le/a$j;->TextAppearance:[I

    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ah;

    move-result-object v0

    if-nez v1, :cond_da

    .line 143
    sget v5, Le/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v5

    if-eqz v5, :cond_da

    .line 145
    sget v5, Le/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v5

    move v6, v5

    const/4 v5, 0x1

    goto :goto_dc

    :cond_da
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 148
    :goto_dc
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/m;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;)V

    .line 149
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v4, :cond_119

    .line 152
    sget v15, Le/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v15

    if-eqz v15, :cond_f2

    .line 153
    sget v15, Le/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_f3

    :cond_f2
    const/4 v15, 0x0

    .line 155
    :goto_f3
    sget v3, Le/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v3

    if-eqz v3, :cond_102

    .line 156
    sget v3, Le/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_103

    :cond_102
    const/4 v3, 0x0

    .line 159
    :goto_103
    sget v13, Le/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v13

    if-eqz v13, :cond_117

    .line 160
    sget v13, Le/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v17

    goto :goto_11c

    :cond_117
    move-object v13, v15

    goto :goto_11b

    :cond_119
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_11b
    const/4 v15, 0x0

    .line 164
    :goto_11c
    sget v14, Le/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v14

    if-eqz v14, :cond_12b

    .line 165
    sget v14, Le/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/ah;->d(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12c

    :cond_12b
    const/4 v14, 0x0

    .line 167
    :goto_12c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_13f

    sget v4, Le/a$j;->TextAppearance_fontVariationSettings:I

    .line 168
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v4

    if-eqz v4, :cond_13f

    .line 169
    sget v4, Le/a$j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ah;->d(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_140

    :cond_13f
    const/4 v4, 0x0

    .line 171
    :goto_140
    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->b()V

    goto :goto_14b

    :cond_144
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 175
    :goto_14b
    sget-object v0, Le/a$j;->TextAppearance:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ah;

    move-result-object v0

    if-nez v1, :cond_164

    .line 177
    sget v2, Le/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_164

    .line 179
    sget v2, Le/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v2, v12}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v6

    const/16 v16, 0x1

    goto :goto_166

    :cond_164
    move/from16 v16, v5

    .line 181
    :goto_166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v2, v5, :cond_196

    .line 184
    sget v2, Le/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_17a

    .line 185
    sget v2, Le/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 187
    :cond_17a
    sget v2, Le/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_188

    .line 188
    sget v2, Le/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 191
    :cond_188
    sget v2, Le/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_196

    .line 192
    sget v2, Le/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 196
    :cond_196
    sget v2, Le/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1a4

    .line 197
    sget v2, Le/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 200
    :cond_1a4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_1b8

    sget v2, Le/a$j;->TextAppearance_fontVariationSettings:I

    .line 201
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1b8

    .line 202
    sget v2, Le/a$j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 205
    :cond_1b8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_1d5

    sget v2, Le/a$j;->TextAppearance_android_textSize:I

    .line 206
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1d5

    .line 207
    sget v2, Le/a$j;->TextAppearance_android_textSize:I

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v2

    if-nez v2, :cond_1d5

    .line 208
    iget-object v2, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    :cond_1d5
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/m;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;)V

    .line 213
    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->b()V

    if-eqz v13, :cond_1e2

    .line 216
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e2
    if-eqz v3, :cond_1e9

    .line 219
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e9
    if-eqz v15, :cond_1f0

    .line 222
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f0
    if-nez v1, :cond_1f7

    if-eqz v16, :cond_1f7

    .line 225
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/m;->a(Z)V

    .line 227
    :cond_1f7
    iget-object v0, v7, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_20d

    .line 228
    iget v1, v7, Landroidx/appcompat/widget/m;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_208

    .line 229
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    iget v2, v7, Landroidx/appcompat/widget/m;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_20d

    .line 231
    :cond_208
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_20d
    :goto_20d
    if-eqz v4, :cond_214

    .line 235
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_214
    if-eqz v14, :cond_23f

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_226

    .line 239
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_23f

    .line 240
    :cond_226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_23f

    const/16 v0, 0x2c

    .line 242
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v14, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 247
    :cond_23f
    :goto_23f
    iget-object v0, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/n;->a(Landroid/util/AttributeSet;I)V

    .line 249
    sget-boolean v0, Landroidx/core/widget/b;->d:Z

    if-eqz v0, :cond_283

    .line 251
    iget-object v0, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->a()I

    move-result v0

    if-eqz v0, :cond_283

    .line 253
    iget-object v0, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 254
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->e()[I

    move-result-object v0

    .line 255
    array-length v1, v0

    if-lez v1, :cond_283

    .line 256
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_27e

    .line 259
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 260
    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->c()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 261
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->d()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 262
    invoke-virtual {v3}, Landroidx/appcompat/widget/n;->b()I

    move-result v3

    .line 259
    invoke-virtual {v0, v1, v2, v3, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_283

    .line 265
    :cond_27e
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 273
    :cond_283
    :goto_283
    sget-object v0, Le/a$j;->AppCompatTextView:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ah;

    move-result-object v8

    .line 278
    sget v0, Le/a$j;->AppCompatTextView_drawableLeftCompat:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_298

    .line 281
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_299

    :cond_298
    const/4 v2, 0x0

    .line 283
    :goto_299
    sget v0, Le/a$j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2a7

    .line 286
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_2a8

    :cond_2a7
    const/4 v3, 0x0

    .line 288
    :goto_2a8
    sget v0, Le/a$j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2b6

    .line 291
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_2b7

    :cond_2b6
    const/4 v4, 0x0

    .line 293
    :goto_2b7
    sget v0, Le/a$j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2c5

    .line 296
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_2c6

    :cond_2c5
    const/4 v5, 0x0

    .line 298
    :goto_2c6
    sget v0, Le/a$j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2d4

    .line 301
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_2d5

    :cond_2d4
    const/4 v6, 0x0

    .line 303
    :goto_2d5
    sget v0, Le/a$j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2e3

    .line 306
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_2e4

    :cond_2e3
    const/4 v9, 0x0

    :goto_2e4
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 308
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    sget v0, Le/a$j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_302

    .line 312
    sget v0, Le/a$j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 314
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 316
    :cond_302
    sget v0, Le/a$j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_31c

    .line 317
    sget v0, Le/a$j;->AppCompatTextView_drawableTintMode:I

    const/4 v1, -0x1

    .line 318
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v0

    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v2}, Landroidx/appcompat/widget/q;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 319
    iget-object v2, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_31d

    :cond_31c
    const/4 v1, -0x1

    .line 322
    :goto_31d
    sget v0, Le/a$j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v0

    .line 324
    sget v2, Le/a$j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v2

    .line 326
    sget v3, Le/a$j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v3

    .line 329
    invoke-virtual {v8}, Landroidx/appcompat/widget/ah;->b()V

    if-eq v0, v1, :cond_339

    .line 331
    iget-object v4, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;I)V

    :cond_339
    if-eq v2, v1, :cond_340

    .line 334
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/i;->c(Landroid/widget/TextView;I)V

    :cond_340
    if-eq v3, v1, :cond_347

    .line 337
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;I)V

    :cond_347
    return-void
.end method

.method a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_f

    if-eqz p2, :cond_f

    .line 723
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Ldx/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 437
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->m:Z

    if-eqz v0, :cond_24

    .line 438
    iput-object p2, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 439
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_24

    .line 441
    invoke-static {p1}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 442
    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    .line 443
    new-instance v1, Landroidx/appcompat/widget/m$2;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/m$2;-><init>(Landroidx/appcompat/widget/m;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_24

    .line 450
    :cond_1f
    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_24
    :goto_24
    return-void
.end method

.method a(Z)V
    .registers 3

    .line 515
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method a(ZIIII)V
    .registers 6

    .line 561
    sget-boolean p1, Landroidx/core/widget/b;->d:Z

    if-nez p1, :cond_7

    .line 562
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->c()V

    :cond_7
    return-void
.end method

.method a([II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n;->a([II)V

    return-void
.end method

.method b()V
    .registers 6

    .line 523
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/af;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/af;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/af;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_36

    .line 525
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 526
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/af;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;)V

    const/4 v3, 0x1

    .line 527
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/af;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;)V

    .line 528
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/af;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;)V

    const/4 v3, 0x3

    .line 529
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/af;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;)V

    .line 531
    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_58

    .line 532
    iget-object v0, p0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/af;

    if-nez v0, :cond_44

    iget-object v0, p0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_58

    .line 533
    :cond_44
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 534
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/af;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;)V

    .line 535
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/af;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;)V

    :cond_58
    return-void
.end method

.method c()V
    .registers 2

    .line 579
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->f()V

    return-void
.end method

.method d()Z
    .registers 2

    .line 585
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->g()Z

    move-result v0

    return v0
.end method

.method e()I
    .registers 2

    .line 612
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->a()I

    move-result v0

    return v0
.end method

.method f()I
    .registers 2

    .line 616
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->b()I

    move-result v0

    return v0
.end method

.method g()I
    .registers 2

    .line 620
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->c()I

    move-result v0

    return v0
.end method

.method h()I
    .registers 2

    .line 624
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->d()I

    move-result v0

    return v0
.end method

.method i()[I
    .registers 2

    .line 628
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->e()[I

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .registers 2

    .line 633
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/af;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 647
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method
