.class Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Z


# instance fields
.field private final c:Lcom/google/android/material/button/MaterialButton;

.field private d:Lkf/m;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/PorterDuff$Mode;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/LayerDrawable;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Lcom/google/android/material/button/a;->a:Z

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    sput-boolean v1, Lcom/google/android/material/button/a;->b:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lkf/m;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 76
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    .line 83
    iput-object p1, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 84
    iput-object p2, p0, Lcom/google/android/material/button/a;->d:Lkf/m;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9

    .line 168
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/a;->e:I

    iget v3, p0, Lcom/google/android/material/button/a;->g:I

    iget v4, p0, Lcom/google/android/material/button/a;->f:I

    iget v5, p0, Lcom/google/android/material/button/a;->h:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private b(II)V
    .registers 10

    .line 431
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ldu/ad;->m(Landroid/view/View;)I

    move-result v0

    .line 432
    iget-object v1, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v1

    .line 433
    iget-object v2, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Ldu/ad;->n(Landroid/view/View;)I

    move-result v2

    .line 434
    iget-object v3, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v3

    .line 435
    iget v4, p0, Lcom/google/android/material/button/a;->g:I

    .line 436
    iget v5, p0, Lcom/google/android/material/button/a;->h:I

    .line 437
    iput p2, p0, Lcom/google/android/material/button/a;->h:I

    .line 438
    iput p1, p0, Lcom/google/android/material/button/a;->g:I

    .line 439
    iget-boolean v6, p0, Lcom/google/android/material/button/a;->q:Z

    if-nez v6, :cond_27

    .line 440
    invoke-direct {p0}, Lcom/google/android/material/button/a;->j()V

    .line 443
    :cond_27
    iget-object v6, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Ldu/ad;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private b(Lkf/m;)V
    .registers 6

    .line 370
    sget-boolean v0, Lcom/google/android/material/button/a;->b:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    if-nez v0, :cond_29

    .line 372
    iget-object p1, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Ldu/ad;->m(Landroid/view/View;)I

    move-result p1

    .line 373
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v0

    .line 374
    iget-object v1, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Ldu/ad;->n(Landroid/view/View;)I

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v2

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/button/a;->j()V

    .line 378
    iget-object v3, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1, v0, v1, v2}, Ldu/ad;->b(Landroid/view/View;IIII)V

    goto :goto_50

    .line 381
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lkf/h;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 382
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lkf/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkf/h;->a(Lkf/m;)V

    .line 384
    :cond_36
    invoke-direct {p0}, Lcom/google/android/material/button/a;->m()Lkf/h;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 385
    invoke-direct {p0}, Lcom/google/android/material/button/a;->m()Lkf/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkf/h;->a(Lkf/m;)V

    .line 387
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->h()Lkf/p;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 388
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->h()Lkf/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/p;->a(Lkf/m;)V

    :cond_50
    :goto_50
    return-void
.end method

.method private c(Z)Lkf/h;
    .registers 4

    .line 334
    iget-object v0, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_31

    .line 335
    sget-boolean v0, Lcom/google/android/material/button/a;->a:Z

    if-eqz v0, :cond_26

    .line 336
    iget-object v0, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 337
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 339
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lkf/h;

    return-object p1

    .line 341
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 342
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lkf/h;

    return-object p1

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method

.method private j()V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lkf/h;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 145
    iget v1, p0, Lcom/google/android/material/button/a;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lkf/h;->r(F)V

    :cond_15
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 208
    new-instance v0, Lkf/h;

    iget-object v1, p0, Lcom/google/android/material/button/a;->d:Lkf/m;

    invoke-direct {v0, v1}, Lkf/h;-><init>(Lkf/m;)V

    .line 209
    iget-object v1, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lkf/h;->a(Landroid/content/Context;)V

    .line 211
    iget-object v1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 212
    iget-object v1, p0, Lcom/google/android/material/button/a;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1c

    .line 213
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 215
    :cond_1c
    iget v1, p0, Lcom/google/android/material/button/a;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lkf/h;->a(FLandroid/content/res/ColorStateList;)V

    .line 217
    new-instance v1, Lkf/h;

    iget-object v2, p0, Lcom/google/android/material/button/a;->d:Lkf/m;

    invoke-direct {v1, v2}, Lkf/h;-><init>(Lkf/m;)V

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v1, v2}, Lkf/h;->setTint(I)V

    .line 220
    iget v3, p0, Lcom/google/android/material/button/a;->j:I

    int-to-float v3, v3

    .line 222
    iget-boolean v4, p0, Lcom/google/android/material/button/a;->p:Z

    if-eqz v4, :cond_3f

    .line 223
    iget-object v4, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    sget v5, Ljs/a$b;->colorSurface:I

    invoke-static {v4, v5}, Ljv/a;->a(Landroid/view/View;I)I

    move-result v4

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    .line 220
    :goto_40
    invoke-virtual {v1, v3, v4}, Lkf/h;->a(FI)V

    .line 226
    sget-boolean v3, Lcom/google/android/material/button/a;->a:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_79

    .line 227
    new-instance v3, Lkf/h;

    iget-object v6, p0, Lcom/google/android/material/button/a;->d:Lkf/m;

    invoke-direct {v3, v6}, Lkf/h;-><init>(Lkf/m;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->o:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v3, p0, Lcom/google/android/material/button/a;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 229
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/a;->n:Landroid/content/res/ColorStateList;

    .line 231
    invoke-static {v6}, Lkd/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-direct {p0, v7}, Lcom/google/android/material/button/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    .line 236
    iget-object v0, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    return-object v0

    .line 238
    :cond_79
    new-instance v3, Lkd/a;

    iget-object v6, p0, Lcom/google/android/material/button/a;->d:Lkf/m;

    invoke-direct {v3, v6}, Lkd/a;-><init>(Lkf/m;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->o:Landroid/graphics/drawable/Drawable;

    .line 239
    iget-object v3, p0, Lcom/google/android/material/button/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/material/button/a;->n:Landroid/content/res/ColorStateList;

    .line 240
    invoke-static {v6}, Lkd/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 239
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 241
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/google/android/material/button/a;->o:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    .line 244
    iget-object v0, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .registers 5

    .line 303
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lkf/h;

    move-result-object v0

    .line 304
    invoke-direct {p0}, Lcom/google/android/material/button/a;->m()Lkf/h;

    move-result-object v1

    if-eqz v0, :cond_28

    .line 306
    iget v2, p0, Lcom/google/android/material/button/a;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lkf/h;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_28

    .line 308
    iget v0, p0, Lcom/google/android/material/button/a;->j:I

    int-to-float v0, v0

    .line 310
    iget-boolean v2, p0, Lcom/google/android/material/button/a;->p:Z

    if-eqz v2, :cond_24

    .line 311
    iget-object v2, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    sget v3, Ljs/a$b;->colorSurface:I

    invoke-static {v2, v3}, Ljv/a;->a(Landroid/view/View;I)I

    move-result v2

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    .line 308
    :goto_25
    invoke-virtual {v1, v0, v2}, Lkf/h;->a(FI)V

    :cond_28
    return-void
.end method

.method private m()Lkf/h;
    .registers 2

    const/4 v0, 0x1

    .line 364
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lkf/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 3

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 158
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method a(I)V
    .registers 3

    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lkf/h;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 256
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lkf/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkf/h;->setTint(I)V

    :cond_d
    return-void
.end method

.method a(II)V
    .registers 7

    .line 249
    iget-object v0, p0, Lcom/google/android/material/button/a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 250
    iget v1, p0, Lcom/google/android/material/button/a;->e:I

    iget v2, p0, Lcom/google/android/material/button/a;->g:I

    iget v3, p0, Lcom/google/android/material/button/a;->f:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/a;->h:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 172
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_15

    .line 173
    iput-object p1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lkf/h;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lkf/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_15
    return-void
.end method

.method a(Landroid/content/res/TypedArray;)V
    .registers 7

    .line 88
    sget v0, Ljs/a$l;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 89
    sget v0, Ljs/a$l;->MaterialButton_android_insetRight:I

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 91
    sget v0, Ljs/a$l;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 92
    sget v0, Ljs/a$l;->MaterialButton_android_insetBottom:I

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 96
    sget v0, Ljs/a$l;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_41

    .line 97
    sget v0, Ljs/a$l;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->i:I

    .line 98
    iget-object v0, p0, Lcom/google/android/material/button/a;->d:Lkf/m;

    iget v3, p0, Lcom/google/android/material/button/a;->i:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lkf/m;->a(F)Lkf/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->a(Lkf/m;)V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    .line 102
    :cond_41
    sget v0, Ljs/a$l;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->j:I

    .line 104
    sget v0, Ljs/a$l;->MaterialButton_backgroundTintMode:I

    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    invoke-static {v0, v2}, Lcom/google/android/material/internal/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ljs/a$l;->MaterialButton_backgroundTint:I

    .line 108
    invoke-static {v0, p1, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 110
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ljs/a$l;->MaterialButton_strokeColor:I

    .line 111
    invoke-static {v0, p1, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    .line 113
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ljs/a$l;->MaterialButton_rippleColor:I

    .line 114
    invoke-static {v0, p1, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->n:Landroid/content/res/ColorStateList;

    .line 117
    sget v0, Ljs/a$l;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->s:Z

    .line 118
    sget v0, Ljs/a$l;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->u:I

    .line 121
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ldu/ad;->m(Landroid/view/View;)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v1

    .line 123
    iget-object v2, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Ldu/ad;->n(Landroid/view/View;)I

    move-result v2

    .line 124
    iget-object v3, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v3

    .line 127
    sget v4, Ljs/a$l;->MaterialButton_android_background:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_b5

    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()V

    goto :goto_b8

    .line 130
    :cond_b5
    invoke-direct {p0}, Lcom/google/android/material/button/a;->j()V

    .line 133
    :goto_b8
    iget-object p1, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/a;->g:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/a;->f:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/button/a;->h:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Ldu/ad;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 185
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_19

    .line 186
    iput-object p1, p0, Lcom/google/android/material/button/a;->k:Landroid/graphics/PorterDuff$Mode;

    .line 187
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lkf/h;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/material/button/a;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_19

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lkf/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    return-void
.end method

.method a(Lkf/m;)V
    .registers 2

    .line 408
    iput-object p1, p0, Lcom/google/android/material/button/a;->d:Lkf/m;

    .line 409
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->b(Lkf/m;)V

    return-void
.end method

.method a(Z)V
    .registers 2

    .line 198
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->p:Z

    .line 199
    invoke-direct {p0}, Lcom/google/android/material/button/a;->l()V

    return-void
.end method

.method b(I)V
    .registers 3

    .line 320
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/material/button/a;->i:I

    if-eq v0, p1, :cond_17

    .line 321
    :cond_8
    iput p1, p0, Lcom/google/android/material/button/a;->i:I

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    .line 324
    iget-object v0, p0, Lcom/google/android/material/button/a;->d:Lkf/m;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lkf/m;->a(F)Lkf/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->a(Lkf/m;)V

    :cond_17
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 261
    iget-object v0, p0, Lcom/google/android/material/button/a;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_41

    .line 262
    iput-object p1, p0, Lcom/google/android/material/button/a;->n:Landroid/content/res/ColorStateList;

    .line 263
    sget-boolean v0, Lcom/google/android/material/button/a;->a:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_24

    .line 264
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 265
    invoke-static {p1}, Lkd/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_41

    .line 266
    :cond_24
    sget-boolean v0, Lcom/google/android/material/button/a;->a:Z

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lkd/a;

    if-eqz v0, :cond_41

    .line 268
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkd/a;

    .line 269
    invoke-static {p1}, Lkd/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkd/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_41
    :goto_41
    return-void
.end method

.method b(Z)V
    .registers 2

    .line 355
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->s:Z

    return-void
.end method

.method b()Z
    .registers 2

    .line 163
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    return v0
.end method

.method c()Landroid/content/res/ColorStateList;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c(I)V
    .registers 3

    .line 418
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/a;->b(II)V

    return-void
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public d(I)V
    .registers 3

    .line 426
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/a;->b(II)V

    return-void
.end method

.method e()I
    .registers 2

    .line 299
    iget v0, p0, Lcom/google/android/material/button/a;->j:I

    return v0
.end method

.method f()Lkf/h;
    .registers 2

    const/4 v0, 0x0

    .line 351
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lkf/h;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .registers 2

    .line 359
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->s:Z

    return v0
.end method

.method public h()Lkf/p;
    .registers 4

    .line 395
    iget-object v0, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    .line 396
    iget-object v0, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1d

    .line 398
    iget-object v0, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkf/p;

    return-object v0

    .line 401
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/button/a;->t:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkf/p;

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method i()Lkf/m;
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/google/android/material/button/a;->d:Lkf/m;

    return-object v0
.end method
