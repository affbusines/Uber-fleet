.class Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;
.super Laun/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V
    .registers 2

    .line 215
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-direct {p0}, Laun/a;-><init>()V

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;)V
    .registers 3

    .line 215
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V

    return-void
.end method

.method private a(III)Z
    .registers 4

    if-gt p2, p1, :cond_6

    if-gt p1, p3, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 303
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->b:Z

    const/4 v1, 0x0

    .line 304
    iput-boolean v1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->b:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 227
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_69

    .line 228
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 229
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 231
    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 232
    invoke-static {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v4

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 233
    iget-object v4, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v4}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v4

    if-eq v4, v2, :cond_5b

    .line 235
    iget-object v4, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v3

    invoke-direct {p0, p1, v4, v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a(III)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 236
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 237
    iput-boolean v2, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->b:Z

    return v2

    .line 241
    :cond_5b
    invoke-direct {p0, p1, v1, v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a(III)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 242
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 243
    iput-boolean v2, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->b:Z

    return v2

    .line 248
    :cond_69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_d7

    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 249
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 251
    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 252
    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v3

    .line 250
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 253
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v3}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v3

    if-eq v3, v2, :cond_b6

    .line 255
    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 256
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 257
    iput-boolean v2, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->b:Z

    return v2

    .line 261
    :cond_b6
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v0

    invoke-direct {p0, p1, v3, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 262
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 263
    iput-boolean v2, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->b:Z

    return v2

    .line 268
    :cond_d7
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_173

    .line 270
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_109

    .line 271
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 273
    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 274
    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v3

    .line 272
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_10a

    :cond_109
    const/4 v0, 0x0

    .line 277
    :goto_10a
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_134

    .line 278
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 280
    invoke-static {v3}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 281
    invoke-static {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I

    move-result v4

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_135

    :cond_134
    const/4 v3, 0x0

    .line 283
    :goto_135
    iget-object v4, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {v4}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v4

    if-eq v4, v2, :cond_158

    .line 285
    iget-object v4, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {p0, p1, v0, v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a(III)Z

    move-result p1

    if-eqz p1, :cond_173

    .line 286
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 287
    iput-boolean v2, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->b:Z

    return v2

    .line 291
    :cond_158
    iget-object v4, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-direct {p0, p1, v3, v4}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a(III)Z

    move-result p1

    if-eqz p1, :cond_173

    .line 292
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 293
    iput-boolean v2, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->b:Z

    return v2

    .line 298
    :cond_173
    iput-boolean v1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->b:Z

    return v1
.end method
