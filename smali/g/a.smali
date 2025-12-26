.class public Lg/a;
.super Lg/d;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$e;,
        Lg/a$b;,
        Lg/a$c;,
        Lg/a$d;,
        Lg/a$a;,
        Lg/a$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lg/a$b;

.field private c:Lg/a$f;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 92
    const-class v0, Lg/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0, v0}, Lg/a;-><init>(Lg/a$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lg/a$b;Landroid/content/res/Resources;)V
    .registers 4

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Lg/d;-><init>(Lg/d$a;)V

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lg/a;->d:I

    .line 107
    iput v0, p0, Lg/a;->e:I

    .line 118
    new-instance v0, Lg/a$b;

    invoke-direct {v0, p1, p0, p2}, Lg/a$b;-><init>(Lg/a$b;Lg/a;Landroid/content/res/Resources;)V

    .line 119
    invoke-virtual {p0, v0}, Lg/a;->a(Lg/b$c;)V

    .line 120
    invoke-virtual {p0}, Lg/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a;->onStateChange([I)Z

    .line 121
    invoke-virtual {p0}, Lg/a;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lg/a;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 171
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 176
    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 177
    invoke-virtual/range {v2 .. v7}, Lg/a;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    .line 173
    :cond_1b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .registers 5

    .line 449
    iget-object v0, p0, Lg/a;->b:Lg/a$b;

    .line 451
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_11

    .line 452
    iget v1, v0, Lg/a$b;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lg/a$b;->f:I

    .line 455
    :cond_11
    sget v1, Lh/a$b;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, Lg/a$b;->k:Z

    .line 456
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 455
    invoke-virtual {v0, v1}, Lg/a$b;->a(Z)V

    .line 458
    sget v1, Lh/a$b;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, Lg/a$b;->n:Z

    .line 459
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 458
    invoke-virtual {v0, v1}, Lg/a$b;->b(Z)V

    .line 461
    sget v1, Lh/a$b;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, Lg/a$b;->C:I

    .line 462
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 461
    invoke-virtual {v0, v1}, Lg/a$b;->c(I)V

    .line 464
    sget v1, Lh/a$b;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, Lg/a$b;->D:I

    .line 465
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Lg/a$b;->d(I)V

    .line 467
    sget v1, Lh/a$b;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, Lg/a$b;->z:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/a;->setDither(Z)V

    return-void
.end method

.method private b(I)Z
    .registers 11

    .line 293
    iget-object v0, p0, Lg/a;->c:Lg/a$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    .line 295
    iget v2, p0, Lg/a;->d:I

    if-ne p1, v2, :cond_a

    return v1

    .line 298
    :cond_a
    iget v2, p0, Lg/a;->e:I

    if-ne p1, v2, :cond_1e

    invoke-virtual {v0}, Lg/a$f;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 300
    invoke-virtual {v0}, Lg/a$f;->d()V

    .line 301
    iget v0, p0, Lg/a;->e:I

    iput v0, p0, Lg/a;->d:I

    .line 302
    iput p1, p0, Lg/a;->e:I

    return v1

    .line 306
    :cond_1e
    iget v2, p0, Lg/a;->d:I

    .line 308
    invoke-virtual {v0}, Lg/a$f;->b()V

    goto :goto_28

    .line 310
    :cond_24
    invoke-virtual {p0}, Lg/a;->d()I

    move-result v2

    :goto_28
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lg/a;->c:Lg/a$f;

    const/4 v0, -0x1

    .line 314
    iput v0, p0, Lg/a;->e:I

    .line 315
    iput v0, p0, Lg/a;->d:I

    .line 316
    iget-object v0, p0, Lg/a;->b:Lg/a$b;

    .line 317
    invoke-virtual {v0, v2}, Lg/a$b;->a(I)I

    move-result v3

    .line 318
    invoke-virtual {v0, p1}, Lg/a$b;->a(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_83

    if-nez v3, :cond_40

    goto :goto_83

    .line 323
    :cond_40
    invoke-virtual {v0, v3, v4}, Lg/a$b;->a(II)I

    move-result v6

    if-gez v6, :cond_47

    return v5

    .line 328
    :cond_47
    invoke-virtual {v0, v3, v4}, Lg/a$b;->c(II)Z

    move-result v7

    .line 330
    invoke-virtual {p0, v6}, Lg/a;->a(I)Z

    .line 332
    invoke-virtual {p0}, Lg/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 333
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_62

    .line 334
    invoke-virtual {v0, v3, v4}, Lg/a$b;->b(II)Z

    move-result v0

    .line 335
    new-instance v3, Lg/a$d;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Lg/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_79

    .line 337
    :cond_62
    instance-of v0, v6, Let/c;

    if-eqz v0, :cond_6e

    .line 339
    new-instance v3, Lg/a$c;

    check-cast v6, Let/c;

    invoke-direct {v3, v6}, Lg/a$c;-><init>(Let/c;)V

    goto :goto_79

    .line 340
    :cond_6e
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_83

    .line 341
    new-instance v3, Lg/a$a;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Lg/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 346
    :goto_79
    invoke-virtual {v3}, Lg/a$f;->a()V

    .line 347
    iput-object v3, p0, Lg/a;->c:Lg/a$f;

    .line 348
    iput v2, p0, Lg/a;->e:I

    .line 349
    iput p1, p0, Lg/a;->d:I

    return v1

    :cond_83
    :goto_83
    return v5
.end method

.method private c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 485
    :cond_6
    :goto_6
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_3c

    .line 486
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_15

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3c

    :cond_15
    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_6

    :cond_19
    if-le v3, v0, :cond_1c

    goto :goto_6

    .line 494
    :cond_1c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 495
    invoke-direct/range {p0 .. p5}, Lg/a;->e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    .line 496
    :cond_2c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 497
    invoke-direct/range {p0 .. p5}, Lg/a;->d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    :cond_3c
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Lh/a$b;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, Ldl/i;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 512
    sget v1, Lh/a$b;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 514
    sget v3, Lh/a$b;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 517
    sget v4, Lh/a$b;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_24

    .line 520
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    .line 522
    :goto_25
    sget v5, Lh/a$b;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 524
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_78

    .line 529
    :goto_33
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3b

    goto :goto_33

    :cond_3b
    const/4 v6, 0x2

    if-ne v4, v6, :cond_5f

    .line 537
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 538
    invoke-static {p1, p2, p3, p4, p5}, Let/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Let/c;

    move-result-object v4

    goto :goto_78

    .line 540
    :cond_4f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_5a

    .line 541
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_78

    .line 543
    :cond_5a
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_78

    .line 533
    :cond_5f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    :goto_78
    if-eqz v4, :cond_a0

    if-eq v1, v2, :cond_85

    if-eq v3, v2, :cond_85

    .line 554
    iget-object p1, p0, Lg/a;->b:Lg/a$b;

    invoke-virtual {p1, v1, v3, v4, v5}, Lg/a$b;->a(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    .line 551
    :cond_85
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_a0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_ba

    :goto_b9
    throw p1

    :goto_ba
    goto :goto_b9
.end method

.method private e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Lh/a$b;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Ldl/i;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 566
    sget v1, Lh/a$b;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 569
    sget v2, Lh/a$b;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v3, -0x1

    .line 570
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1f

    .line 572
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    .line 574
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    invoke-virtual {p0, p4}, Lg/a;->a(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_70

    .line 580
    :goto_2b
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_33

    goto :goto_2b

    :cond_33
    const/4 v3, 0x2

    if-ne p1, v3, :cond_57

    .line 588
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 589
    invoke-static {p2, p3, p4, p5}, Let/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Let/i;

    move-result-object p1

    goto :goto_70

    .line 590
    :cond_47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_52

    .line 591
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_70

    .line 593
    :cond_52
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_70

    .line 584
    :cond_57
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    :goto_70
    if-eqz p1, :cond_79

    .line 600
    iget-object p2, p0, Lg/a;->b:Lg/a$b;

    invoke-virtual {p2, v0, p1, v1}, Lg/a$b;->a([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    .line 597
    :cond_79
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_93

    :goto_92
    throw p1

    :goto_93
    goto :goto_92
.end method

.method private e()V
    .registers 2

    .line 472
    invoke-virtual {p0}, Lg/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/a;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method a()Lg/a$b;
    .registers 4

    .line 614
    new-instance v0, Lg/a$b;

    iget-object v1, p0, Lg/a;->b:Lg/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lg/a$b;-><init>(Lg/a$b;Lg/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a(Lg/b$c;)V
    .registers 3

    .line 718
    invoke-super {p0, p1}, Lg/d;->a(Lg/b$c;)V

    .line 719
    instance-of v0, p1, Lg/a$b;

    if-eqz v0, :cond_b

    .line 720
    check-cast p1, Lg/a$b;

    iput-object p1, p0, Lg/a;->b:Lg/a$b;

    :cond_b
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method synthetic b()Lg/d$a;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lg/a;->a()Lg/a$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lh/a$b;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, Ldl/i;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 203
    sget v1, Lh/a$b;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lg/a;->setVisible(ZZ)Z

    .line 205
    invoke-direct {p0, v0}, Lg/a;->a(Landroid/content/res/TypedArray;)V

    .line 206
    invoke-virtual {p0, p2}, Lg/a;->a(Landroid/content/res/Resources;)V

    .line 207
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    invoke-direct/range {p0 .. p5}, Lg/a;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 209
    invoke-direct {p0}, Lg/a;->e()V

    return-void
.end method

.method synthetic c()Lg/b$c;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lg/a;->a()Lg/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .registers 2

    .line 89
    invoke-super {p0}, Lg/d;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .registers 2

    .line 89
    invoke-super {p0}, Lg/d;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .registers 2

    .line 89
    invoke-super {p0}, Lg/d;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 89
    invoke-super {p0}, Lg/d;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .registers 2

    .line 89
    invoke-super {p0}, Lg/d;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .registers 2

    .line 89
    invoke-super {p0}, Lg/d;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .line 89
    invoke-super {p0}, Lg/d;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .line 89
    invoke-super {p0}, Lg/d;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .registers 2

    .line 89
    invoke-super {p0}, Lg/d;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .registers 2

    .line 89
    invoke-super {p0}, Lg/d;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    .line 264
    invoke-super {p0}, Lg/d;->jumpToCurrentState()V

    .line 265
    iget-object v0, p0, Lg/a;->c:Lg/a$f;

    if-eqz v0, :cond_17

    .line 266
    invoke-virtual {v0}, Lg/a$f;->b()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lg/a;->c:Lg/a$f;

    .line 268
    iget v0, p0, Lg/a;->d:I

    invoke-virtual {p0, v0}, Lg/a;->a(I)Z

    const/4 v0, -0x1

    .line 269
    iput v0, p0, Lg/a;->d:I

    .line 270
    iput v0, p0, Lg/a;->e:I

    :cond_17
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 605
    iget-boolean v0, p0, Lg/a;->f:Z

    if-nez v0, :cond_12

    invoke-super {p0}, Lg/d;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_12

    .line 606
    iget-object v0, p0, Lg/a;->b:Lg/a$b;

    invoke-virtual {v0}, Lg/a$b;->a()V

    const/4 v0, 0x1

    .line 607
    iput-boolean v0, p0, Lg/a;->f:Z

    :cond_12
    return-object p0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .registers 4

    .line 278
    iget-object v0, p0, Lg/a;->b:Lg/a$b;

    invoke-virtual {v0, p1}, Lg/a$b;->a([I)I

    move-result v0

    .line 279
    invoke-virtual {p0}, Lg/a;->d()I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 280
    invoke-direct {p0, v0}, Lg/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0, v0}, Lg/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 284
    :goto_1b
    invoke-virtual {p0}, Lg/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 286
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_26
    return v0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lg/d;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .line 89
    invoke-super {p0, p1, p2}, Lg/d;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lg/d;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 89
    invoke-super {p0, p1}, Lg/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 214
    invoke-super {p0, p1, p2}, Lg/d;->setVisible(ZZ)Z

    move-result v0

    .line 215
    iget-object v1, p0, Lg/a;->c:Lg/a$f;

    if-eqz v1, :cond_17

    if-nez v0, :cond_c

    if-eqz p2, :cond_17

    :cond_c
    if-eqz p1, :cond_14

    .line 217
    iget-object p1, p0, Lg/a;->c:Lg/a$f;

    invoke-virtual {p1}, Lg/a$f;->a()V

    goto :goto_17

    .line 220
    :cond_14
    invoke-virtual {p0}, Lg/a;->jumpToCurrentState()V

    :cond_17
    :goto_17
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 89
    invoke-super {p0, p1, p2}, Lg/d;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
