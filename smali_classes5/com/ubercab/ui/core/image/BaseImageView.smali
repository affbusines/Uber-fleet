.class public Lcom/ubercab/ui/core/image/BaseImageView;
.super Lcom/ubercab/ui/core/image/UShapeableImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/image/BaseImageView$a;
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/image/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/image/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/image/UShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "platform_ui_mobile"

    const-string p3, "base_image_view_set_min_dimens_on_url_image"

    .line 59
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/ui/core/image/BaseImageView;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 53
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/image/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;
    .registers 7

    .line 350
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 352
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 353
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 354
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)V
    .registers 5

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->isBorderColor()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_26

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Landroid/content/Context;)I

    move-result v0

    .line 198
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->b(Landroid/content/res/ColorStateList;)V

    .line 200
    :cond_26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->borderWidth()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->a(F)V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)V
    .registers 7

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->leading()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v0

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->top()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v1

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->trailing()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v3

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->bottom()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result p1

    .line 179
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->b(IIII)V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)V
    .registers 7

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->left()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v0

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->top()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v1

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->right()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v3

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->bottom()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result p1

    .line 187
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->a(IIII)V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lkf/m$a;)V
    .registers 14

    if-eqz p1, :cond_23

    .line 363
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v5, 0x1

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 364
    :goto_10
    sget-object v2, Laut/a;->a:Laut/a;

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/ubercab/ui/core/image/BaseImageView$g;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/image/BaseImageView$g;-><init>(Lcom/ubercab/ui/core/image/BaseImageView;)V

    move-object v8, v0

    check-cast v8, Laws/b;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Laut/a;->a(Laut/a;Lkf/m$a;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;ZDLaws/b;ILjava/lang/Object;)Lkf/m$a;

    :cond_23
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)V
    .registers 5

    if-eqz p1, :cond_35

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v0

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result p1

    .line 340
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 341
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p1, :cond_35

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v0, :cond_35

    .line 342
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 344
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_35
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/i$a;Lakf/b;)V
    .registers 4

    if-eqz p1, :cond_38

    if-eqz p2, :cond_a

    .line 323
    invoke-virtual {p2}, Lavb/i$a;->b()Lavb/l$a;

    move-result-object p2

    if-nez p2, :cond_14

    :cond_a
    sget-object p2, Laux/a;->a:Laux/a;

    invoke-virtual {p2}, Laux/a;->a()Lavb/i$a;

    move-result-object p2

    invoke-virtual {p2}, Lavb/i$a;->b()Lavb/l$a;

    move-result-object p2

    .line 321
    :cond_14
    invoke-static {p1, p2, p3}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)I

    move-result p1

    .line 325
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 326
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 327
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, p1, :cond_33

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p3, p1, :cond_33

    .line 328
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 330
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/image/BaseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_33
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_38
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lavb/i$a;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Lcom/squareup/picasso/u;Laws/m;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformSize;",
            "Lavb/i$a;",
            "Lakf/b;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;",
            "Lcom/squareup/picasso/u;",
            "Laws/m<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object v4, p3

    move-object v5, p4

    const/4 v10, 0x0

    if-eqz p1, :cond_a6

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 259
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_19

    sget-object v2, Laux/a;->a:Laux/a;

    invoke-virtual {v2}, Laux/a;->a()Lavb/i$a;

    move-result-object v2

    goto :goto_1a

    :cond_19
    move-object v2, v4

    .line 258
    :goto_1a
    invoke-static {v0, v1, v2, p4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 260
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "wrap(icon)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "context"

    invoke-static {v3, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Landroid/content/Context;)I

    move-result v2

    .line 262
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_53

    .line 266
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroid/content/Context;)I

    move-result v2

    .line 265
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/image/BaseImageView;->setBackgroundColor(I)V

    .line 264
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    goto :goto_54

    :cond_53
    move-object v2, v3

    :goto_54
    if-nez v2, :cond_59

    .line 268
    invoke-virtual {p0, v10}, Lcom/ubercab/ui/core/image/BaseImageView;->setBackgroundColor(I)V

    .line 270
    :cond_59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 271
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/i$a;Lakf/b;)V

    goto :goto_a6

    .line 274
    :cond_6a
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    goto :goto_76

    :cond_75
    move-object v0, p2

    :goto_76
    if-eqz v0, :cond_a1

    .line 276
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v2

    .line 277
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v0

    .line 279
    invoke-direct {p0, v1, v2, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    sget-object v3, Lawf/aa;->a:Lawf/aa;

    :cond_a1
    if-nez v3, :cond_a6

    .line 281
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a6
    :goto_a6
    if-eqz p1, :cond_df

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    if-eqz v1, :cond_df

    .line 285
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v0

    if-eqz v0, :cond_c4

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 286
    invoke-direct/range {v0 .. v8}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/squareup/picasso/u;Lavb/i$a;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Laws/m;Z)V

    goto :goto_df

    .line 296
    :cond_c4
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    move-object v2, v0

    goto :goto_d1

    :cond_d0
    move-object v2, p2

    :goto_d1
    move-object v0, p0

    move-object/from16 v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 297
    invoke-direct/range {v0 .. v8}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/squareup/picasso/u;Lavb/i$a;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Laws/m;Z)V

    :cond_df
    :goto_df
    if-eqz p1, :cond_e2

    const/4 v10, 0x1

    .line 310
    :cond_e2
    move-object v0, v9

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v10}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/squareup/picasso/u;Lavb/i$a;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Laws/m;Z)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/URLImage;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformSize;",
            "Lcom/squareup/picasso/u;",
            "Lavb/i$a;",
            "Lakf/b;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;",
            "Laws/m<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;Z)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p3

    .line 381
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v9, "context"

    invoke-static {v1, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_29

    invoke-static {v1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_29

    :cond_27
    const/4 v1, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v1, 0x1

    :goto_2a
    if-nez v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_36

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 384
    :goto_3a
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_48

    invoke-static {v4}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_48

    :cond_46
    const/4 v4, 0x0

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v4, 0x1

    :goto_49
    const/4 v11, 0x0

    if-eqz v4, :cond_60

    .line 385
    invoke-virtual {p0, v11}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Null or blank URL for image"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, p7

    .line 387
    invoke-interface {v7, v3, v3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_60
    move-object/from16 v7, p7

    if-eqz p2, :cond_cb

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v3

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v4

    .line 395
    iget-boolean v5, v8, Lcom/ubercab/ui/core/image/BaseImageView;->b:Z

    if-eqz v5, :cond_8c

    .line 396
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/core/image/BaseImageView;->setMinimumWidth(I)V

    .line 397
    invoke-virtual {p0, v4}, Lcom/ubercab/ui/core/image/BaseImageView;->setMinimumHeight(I)V

    .line 399
    :cond_8c
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/core/image/BaseImageView;->setMaxWidth(I)V

    .line 400
    invoke-virtual {p0, v4}, Lcom/ubercab/ui/core/image/BaseImageView;->setMaxHeight(I)V

    .line 401
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v5

    .line 402
    sget-object v6, Lcom/ubercab/ui/core/image/BaseImageView$a;->a:[I

    invoke-virtual/range {p6 .. p6}, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->ordinal()I

    move-result v12

    aget v6, v6, v12

    if-eq v6, v2, :cond_c9

    const/4 v2, 0x2

    if-eq v6, v2, :cond_c5

    const/4 v2, 0x3

    if-eq v6, v2, :cond_bc

    const/4 v2, 0x4

    if-eq v6, v2, :cond_b3

    const/4 v2, 0x5

    if-ne v6, v2, :cond_ad

    goto :goto_c9

    .line 408
    :cond_ad
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 403
    :cond_b3
    invoke-virtual {v5, v3, v4}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object v5

    goto :goto_c9

    .line 404
    :cond_bc
    invoke-virtual {v5, v3, v4}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/y;->e()Lcom/squareup/picasso/y;

    move-result-object v5

    goto :goto_c9

    .line 405
    :cond_c5
    invoke-virtual {v5, v3, v4}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object v5

    :cond_c9
    :goto_c9
    if-nez v5, :cond_cf

    .line 411
    :cond_cb
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v5

    :cond_cf
    move-object v12, v5

    if-eqz p8, :cond_d5

    .line 414
    invoke-virtual {v12}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    .line 417
    :cond_d5
    move-object v13, v8

    check-cast v13, Landroid/widget/ImageView;

    .line 418
    new-instance v14, Lcom/ubercab/ui/core/image/BaseImageView$b;

    move-object v0, v14

    move-object/from16 v1, p6

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/ui/core/image/BaseImageView$b;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lavb/i$a;Lakf/b;Laws/m;)V

    check-cast v14, Lcom/squareup/picasso/e;

    .line 416
    invoke-virtual {v12, v13, v14}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-eqz v0, :cond_106

    .line 442
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setBackgroundColor(I)V

    .line 441
    sget-object v11, Lawf/aa;->a:Lawf/aa;

    :cond_106
    if-nez v11, :cond_10b

    .line 444
    invoke-virtual {p0, v10}, Lcom/ubercab/ui/core/image/BaseImageView;->setBackgroundColor(I)V

    :cond_10b
    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/i$a;Lakf/b;)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/i$a;Lakf/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lakf/b;Laws/m;ZILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_13

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 75
    sget-object p3, Lcom/ubercab/ui/core/image/BaseImageView$c;->a:Lcom/ubercab/ui/core/image/BaseImageView$c;

    check-cast p3, Laws/m;

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_f

    const/4 p4, 0x0

    .line 72
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lakf/b;Laws/m;Z)V

    return-void

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setIllustrationViewModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lavb/i$a;Lakf/b;ZILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_b

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_7

    const/4 p4, 0x0

    .line 231
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lavb/i$a;Lakf/b;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPlatformIllustration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lavb/i$a;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Lcom/squareup/picasso/u;Laws/m;ZILjava/lang/Object;)V
    .registers 23

    move/from16 v0, p9

    if-nez p10, :cond_3c

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v5, v2

    goto :goto_c

    :cond_b
    move-object v5, p2

    :goto_c
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_12

    move-object v6, v2

    goto :goto_13

    :cond_12
    move-object v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1b

    .line 251
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->SCALE_ASPECT_FILL:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-object v8, v1

    goto :goto_1d

    :cond_1b
    move-object/from16 v8, p5

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_27

    .line 253
    sget-object v1, Lcom/ubercab/ui/core/image/BaseImageView$d;->a:Lcom/ubercab/ui/core/image/BaseImageView$d;

    check-cast v1, Laws/m;

    move-object v10, v1

    goto :goto_29

    :cond_27
    move-object/from16 v10, p7

    :goto_29
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_32

    :cond_30
    move/from16 v11, p8

    :goto_32
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    .line 246
    invoke-direct/range {v3 .. v11}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lavb/i$a;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Lcom/squareup/picasso/u;Laws/m;Z)V

    return-void

    :cond_3c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setPlatformIllustration"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;Laws/m;ZILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_13

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 133
    sget-object p3, Lcom/ubercab/ui/core/image/BaseImageView$e;->a:Lcom/ubercab/ui/core/image/BaseImageView$e;

    check-cast p3, Laws/m;

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_f

    const/4 p4, 0x0

    .line 130
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;Laws/m;Z)V

    return-void

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRichIllustration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lakf/b;Lkf/m$a;Lcom/squareup/picasso/u;Laws/m;ZILjava/lang/Object;)V
    .registers 19

    if-nez p9, :cond_36

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_a

    :cond_9
    move-object v3, p2

    :goto_a
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    .line 155
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_1a

    :cond_19
    move-object v6, p5

    :goto_1a
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_24

    .line 156
    sget-object v0, Lcom/ubercab/ui/core/image/BaseImageView$f;->a:Lcom/ubercab/ui/core/image/BaseImageView$f;

    check-cast v0, Laws/m;

    move-object v7, v0

    goto :goto_25

    :cond_24
    move-object v7, p6

    :goto_25
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2e

    :cond_2c
    move/from16 v8, p7

    :goto_2e
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 150
    invoke-virtual/range {v1 .. v8}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lakf/b;Lkf/m$a;Lcom/squareup/picasso/u;Laws/m;Z)V

    return-void

    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setRichIllustration"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .registers 2

    .line 448
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lakf/b;Laws/m;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;",
            "Lakf/b;",
            "Laws/m<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lumberMonitoringKey"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lkf/m;->a()Lkf/m$a;

    move-result-object v0

    const-string v1, "builder()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->common()Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;->alpha()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_34

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setAlpha(F)V

    .line 81
    :cond_34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Ljava/lang/String;)V

    .line 82
    :cond_3d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    goto :goto_4f

    :cond_4e
    const/4 v1, 0x0

    :goto_4f
    move-object v3, v1

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, v0

    move-object v7, p3

    move v8, p4

    .line 83
    invoke-static/range {v1 .. v10}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lakf/b;Lkf/m$a;Lcom/squareup/picasso/u;Laws/m;ZILjava/lang/Object;)V

    .line 92
    :cond_5c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    move-result-object p1

    if-eqz p1, :cond_e6

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lkf/m$a;)V

    .line 94
    new-instance p2, Lkf/h;

    invoke-virtual {v0}, Lkf/m$a;->a()Lkf/m;

    move-result-object p3

    invoke-direct {p2, p3}, Lkf/h;-><init>(Lkf/m;)V

    const/4 p3, 0x0

    .line 95
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p3

    const-string p4, "context"

    if-eqz p3, :cond_9e

    .line 97
    invoke-virtual {p3}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->isBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 98
    invoke-virtual {p3}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroid/content/Context;)I

    move-result p3

    .line 99
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_9e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object p3

    if-eqz p3, :cond_a7

    invoke-direct {p0, p3}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)V

    .line 103
    :cond_a7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p3

    if-eqz p3, :cond_c9

    .line 104
    invoke-virtual {p3}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->isBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 105
    invoke-virtual {p3}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroid/content/Context;)I

    move-result p3

    .line 106
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    :cond_c9
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object p1

    if-eqz p1, :cond_e1

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->localized()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object p3

    if-eqz p3, :cond_d8

    invoke-direct {p0, p3}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)V

    .line 112
    :cond_d8
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->nonlocalized()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    move-result-object p1

    if-eqz p1, :cond_e1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)V

    .line 115
    :cond_e1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/image/BaseImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_e6
    invoke-virtual {v0}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    const-string p2, "shapeAppearanceModel.build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lkf/m;)V

    return-void
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lavb/i$a;Lakf/b;Z)V
    .registers 17

    const-string v0, "fallback"

    move-object v4, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lumberMonitoringKey"

    move-object v5, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v7

    const-string v0, "get()"

    invoke-static {v7, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x52

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v9, p4

    .line 237
    invoke-static/range {v1 .. v11}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lavb/i$a;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Lcom/squareup/picasso/u;Laws/m;ZILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;)V
    .registers 3

    const-string v0, "contentMode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/ubercab/ui/core/image/BaseImageView$a;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_25

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1c

    .line 219
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_27

    .line 216
    :cond_1c
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_27

    .line 213
    :cond_1f
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_27

    .line 210
    :cond_22
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_27

    .line 207
    :cond_25
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 204
    :goto_27
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;Laws/m;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Lakf/b;",
            "Laws/m<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "richIllustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lumberMonitoringKey"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lkf/m;->a()Lkf/m$a;

    move-result-object v0

    const-string v1, "builder()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    move-object v7, p3

    move v8, p4

    .line 137
    invoke-static/range {v1 .. v10}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lakf/b;Lkf/m$a;Lcom/squareup/picasso/u;Laws/m;ZILjava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    const-string p2, "shapeAppearanceModel.build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lkf/m;)V

    return-void
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lakf/b;Lkf/m$a;Lcom/squareup/picasso/u;Laws/m;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformSize;",
            "Lakf/b;",
            "Lkf/m$a;",
            "Lcom/squareup/picasso/u;",
            "Laws/m<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p4

    const-string v0, "richIllustration"

    move-object v11, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lumberMonitoringKey"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeAppearanceModel"

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v0

    if-nez v0, :cond_2e

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->SCALE_ASPECT_FILL:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    :cond_2e
    move-object v5, v0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lavb/i$a;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Lcom/squareup/picasso/u;Laws/m;Z)V

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lkf/m$a;)V

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)V

    .line 170
    :cond_4c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 171
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->localized()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)V

    .line 172
    :cond_5b
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->nonlocalized()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)V

    .line 174
    :cond_64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;)V

    .line 175
    :cond_6d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_78
    return-void
.end method
