.class public Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:F

.field private final o:I

.field private p:Z

.field private q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lkc/d;->p:Z

    .line 82
    sget-object v1, Ljs/a$l;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 84
    sget v2, Ljs/a$l;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lkc/d;->a(F)V

    .line 85
    sget v2, Ljs/a$l;->TextAppearance_android_textColor:I

    .line 86
    invoke-static {p1, v1, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Lkc/d;->a(Landroid/content/res/ColorStateList;)V

    .line 88
    sget v2, Ljs/a$l;->TextAppearance_android_textColorHint:I

    .line 89
    invoke-static {p1, v1, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lkc/d;->a:Landroid/content/res/ColorStateList;

    .line 91
    sget v2, Ljs/a$l;->TextAppearance_android_textColorLink:I

    .line 92
    invoke-static {p1, v1, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lkc/d;->b:Landroid/content/res/ColorStateList;

    .line 94
    sget v2, Ljs/a$l;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkc/d;->e:I

    .line 95
    sget v2, Ljs/a$l;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkc/d;->f:I

    .line 96
    sget v2, Ljs/a$l;->TextAppearance_fontFamily:I

    sget v4, Ljs/a$l;->TextAppearance_android_fontFamily:I

    .line 97
    invoke-static {v1, v2, v4}, Lkc/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lkc/d;->o:I

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkc/d;->d:Ljava/lang/String;

    .line 103
    sget v2, Ljs/a$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lkc/d;->g:Z

    .line 104
    sget v2, Ljs/a$l;->TextAppearance_android_shadowColor:I

    .line 105
    invoke-static {p1, v1, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lkc/d;->c:Landroid/content/res/ColorStateList;

    .line 107
    sget v2, Ljs/a$l;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lkc/d;->h:F

    .line 108
    sget v2, Ljs/a$l;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lkc/d;->i:F

    .line 109
    sget v2, Ljs/a$l;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lkc/d;->j:F

    .line 111
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_9f

    .line 114
    sget-object v0, Ljs/a$l;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    sget p2, Ljs/a$l;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lkc/d;->k:Z

    .line 116
    sget p2, Ljs/a$l;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lkc/d;->l:F

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_a3

    .line 119
    :cond_9f
    iput-boolean v0, p0, Lkc/d;->k:Z

    .line 120
    iput v3, p0, Lkc/d;->l:F

    :goto_a3
    return-void
.end method

.method static synthetic a(Lkc/d;)Landroid/graphics/Typeface;
    .registers 1

    .line 48
    iget-object p0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic a(Lkc/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    .line 48
    iput-object p1, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic a(Lkc/d;Z)Z
    .registers 2

    .line 48
    iput-boolean p1, p0, Lkc/d;->p:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Z
    .registers 4

    .line 379
    invoke-static {}, Lkc/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 383
    :cond_8
    iget v0, p0, Lkc/d;->o:I

    if-eqz v0, :cond_11

    .line 384
    invoke-static {p1, v0}, Ldl/h;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method

.method private d()V
    .registers 3

    .line 269
    iget-object v0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    iget-object v0, p0, Lkc/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 270
    iget v1, p0, Lkc/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    .line 274
    :cond_10
    iget-object v0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_3c

    .line 275
    iget v0, p0, Lkc/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    .line 286
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    goto :goto_32

    .line 283
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    goto :goto_32

    .line 280
    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    goto :goto_32

    .line 277
    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    .line 289
    :goto_32
    iget-object v0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    iget v1, p0, Lkc/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    :cond_3c
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .registers 2

    .line 263
    invoke-direct {p0}, Lkc/d;->d()V

    .line 264
    iget-object v0, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 4

    .line 132
    iget-boolean v0, p0, Lkc/d;->p:Z

    if-eqz v0, :cond_7

    .line 133
    iget-object p1, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    return-object p1

    .line 137
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 139
    :try_start_d
    iget v0, p0, Lkc/d;->o:I

    invoke-static {p1, v0}, Ldl/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    .line 140
    iget-object p1, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3d

    .line 141
    iget-object p1, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    iget v0, p0, Lkc/d;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkc/d;->q:Landroid/graphics/Typeface;
    :try_end_23
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_23} :catch_3d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_23} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_24

    goto :goto_3d

    :catch_24
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkc/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :catch_3d
    :cond_3d
    :goto_3d
    invoke-direct {p0}, Lkc/d;->d()V

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lkc/d;->p:Z

    .line 154
    iget-object p1, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public a(F)V
    .registers 2

    .line 375
    iput p1, p0, Lkc/d;->n:F

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 342
    invoke-static {p1, p3}, Lkc/g;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, p3

    .line 346
    :goto_8
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 348
    iget p3, p0, Lkc/d;->e:I

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1a

    const/4 p3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p3, 0x0

    .line 349
    :goto_1b
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_25

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    .line 350
    :goto_26
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 352
    iget p1, p0, Lkc/d;->n:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 354
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_3d

    .line 355
    iget-boolean p1, p0, Lkc/d;->k:Z

    if-eqz p1, :cond_3d

    .line 356
    iget p1, p0, Lkc/d;->l:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3d
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V
    .registers 5

    .line 235
    invoke-virtual {p0}, Lkc/d;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkc/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 237
    new-instance v0, Lkc/d$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lkc/d$2;-><init>(Lkc/d;Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V

    invoke-virtual {p0, p1, v0}, Lkc/d;->a(Landroid/content/Context;Lkc/f;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkc/f;)V
    .registers 7

    .line 172
    invoke-direct {p0, p1}, Lkc/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 173
    invoke-virtual {p0, p1}, Lkc/d;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_d

    .line 176
    :cond_a
    invoke-direct {p0}, Lkc/d;->d()V

    .line 179
    :goto_d
    iget v0, p0, Lkc/d;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 181
    iput-boolean v1, p0, Lkc/d;->p:Z

    .line 184
    :cond_14
    iget-boolean v0, p0, Lkc/d;->p:Z

    if-eqz v0, :cond_1e

    .line 185
    iget-object p1, p0, Lkc/d;->q:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lkc/f;->a(Landroid/graphics/Typeface;Z)V

    return-void

    .line 191
    :cond_1e
    :try_start_1e
    iget v0, p0, Lkc/d;->o:I

    new-instance v2, Lkc/d$1;

    invoke-direct {v2, p0, p2}, Lkc/d$1;-><init>(Lkc/d;Lkc/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ldl/h;->a(Landroid/content/Context;ILdl/h$e;Landroid/os/Handler;)V
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_29} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_2a

    goto :goto_4f

    :catch_2a
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    iput-boolean v1, p0, Lkc/d;->p:Z

    const/4 p1, -0x3

    .line 216
    invoke-virtual {p2, p1}, Lkc/f;->a(I)V

    goto :goto_4f

    .line 211
    :catch_4a
    iput-boolean v1, p0, Lkc/d;->p:Z

    .line 212
    invoke-virtual {p2, v1}, Lkc/f;->a(I)V

    :goto_4f
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 367
    iput-object p1, p0, Lkc/d;->m:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 363
    iget-object v0, p0, Lkc/d;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V
    .registers 8

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Lkc/d;->c(Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V

    .line 306
    iget-object p1, p0, Lkc/d;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_14

    .line 307
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lkc/d;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_16

    :cond_14
    const/high16 p1, -0x1000000

    .line 305
    :goto_16
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 309
    iget p1, p0, Lkc/d;->j:F

    iget p3, p0, Lkc/d;->h:F

    iget v0, p0, Lkc/d;->i:F

    .line 313
    iget-object v1, p0, Lkc/d;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_30

    .line 314
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, Lkc/d;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    .line 309
    :goto_31
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c()F
    .registers 2

    .line 371
    iget v0, p0, Lkc/d;->n:F

    return v0
.end method

.method public c(Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V
    .registers 5

    .line 328
    invoke-direct {p0, p1}, Lkc/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 329
    invoke-virtual {p0, p1}, Lkc/d;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lkc/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_11

    .line 331
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lkc/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V

    :goto_11
    return-void
.end method
