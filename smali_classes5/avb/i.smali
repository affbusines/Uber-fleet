.class public final Lavb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavb/i$a;,
        Lavb/i$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;Lakf/b;)I
    .registers 4

    .line 961
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->spacingValue()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 962
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->spacingValue()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Landroid/content/Context;Lakf/b;)I

    move-result p0

    return p0

    .line 964
    :cond_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->pointValue()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_26

    .line 965
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->pointValue()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Landroid/content/Context;Lakf/b;)I
    .registers 4

    .line 973
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lavb/l$a;->a:Lavb/l$a;

    .line 975
    invoke-static {p0, v0, p2}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)I

    move-result p0

    .line 974
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;IILandroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 7

    .line 277
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 279
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, p3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method private static a(ILcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 631
    invoke-static {p2, p0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 633
    invoke-static {p0, p1, p2, p3, p4}, Lavb/i;->a(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 657
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 659
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eq p1, v0, :cond_29

    .line 661
    invoke-virtual {p3}, Lavb/i$a;->d()Lavb/c$a;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 664
    invoke-virtual {p3}, Lavb/i$a;->d()Lavb/c$a;

    move-result-object p3

    .line 663
    invoke-static {p1, p3, p4}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I

    move-result p1

    if-eqz p1, :cond_29

    .line 666
    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 667
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_29
    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 487
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p0

    invoke-static {p0, p3}, Lavb/h;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Lavb/h$a;

    move-result-object p0

    .line 491
    sget-object p3, Lavb/h$a;->gx:Lavb/h$a;

    if-ne p0, p3, :cond_11

    .line 492
    invoke-virtual {p2}, Lavb/i$a;->c()I

    move-result p0

    goto :goto_13

    .line 494
    :cond_11
    iget p0, p0, Lavb/h$a;->lr:I

    .line 497
    :goto_13
    invoke-static {p1, p0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lavb/i$a;Lakf/b;)Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;
    .registers 4

    .line 463
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lavb/h;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Lavb/h$a;

    move-result-object p2

    .line 465
    sget-object v0, Lavb/h$a;->gx:Lavb/h$a;

    if-eq p2, v0, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 466
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object p0

    return-object p0

    .line 468
    :cond_17
    invoke-virtual {p1}, Lavb/i$a;->b()Lavb/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lavb/l$a;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Lakf/b;)V
    .registers 6

    .line 265
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p0

    .line 267
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;Lakf/b;)I

    move-result v0

    .line 268
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1, p3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;Lakf/b;)I

    move-result p0

    .line 271
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 270
    invoke-static {p2, v0, p0, p3}, Lavb/i;->a(Landroid/graphics/drawable/Drawable;IILandroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    .line 272
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;ILcom/ubercab/ui/core/UImageView;Lavb/i$a;Lakf/b;)V
    .registers 12

    .line 352
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 351
    invoke-static {p0, v0, p3, p4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 355
    invoke-static {p0, p3, p4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lavb/i$a;Lakf/b;)Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v4

    .line 361
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 358
    invoke-static {p1, p0, v0, p3, p4}, Lavb/i;->a(ILcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 367
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lavb/i;->b(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)I

    move-result p1

    .line 372
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 371
    invoke-static {p0, v0, p3, p4}, Lavb/i;->c(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)I

    move-result p0

    .line 380
    invoke-virtual {p3}, Lavb/i$a;->b()Lavb/l$a;

    move-result-object v5

    move-object v1, p2

    move-object v6, p4

    .line 375
    invoke-static/range {v1 .. v6}, Lavb/i;->a(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)V

    .line 382
    invoke-static {p2, p1, p0}, Lavb/i;->a(Lcom/ubercab/ui/core/UImageView;II)V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/ubercab/ui/core/UButtonMdc;Lavb/i$a;Lakf/b;)V
    .registers 5

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButtonMdc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lavb/i;->b(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)I

    move-result p0

    .line 186
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UButtonMdc;->a(Landroid/content/res/ColorStateList;)V

    :cond_20
    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lakf/b;)V
    .registers 11

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 210
    invoke-static {p0, v0, p2, p3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lavb/i;->b(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)I

    move-result v0

    .line 218
    invoke-static {p0, p2, p3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lavb/i$a;Lakf/b;)Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v4

    .line 221
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eq v1, v3, :cond_44

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 227
    invoke-static {p0, v1, p2, p3}, Lavb/i;->c(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)I

    move-result p0

    .line 233
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 235
    invoke-virtual {p2}, Lavb/i$a;->b()Lavb/l$a;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    .line 230
    invoke-static/range {v1 .. v6}, Lavb/i;->a(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)V

    .line 237
    invoke-static {p1, v0, p0}, Lavb/i;->a(Lcom/ubercab/ui/core/UImageView;II)V

    goto :goto_5e

    .line 239
    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object p0

    if-eqz p0, :cond_4e

    .line 241
    invoke-static {p0, p1, v2, p3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Lakf/b;)V

    goto :goto_55

    .line 243
    :cond_4e
    invoke-virtual {p2}, Lavb/i$a;->b()Lavb/l$a;

    move-result-object p0

    invoke-static {p1, v4, p0, p3}, Lavb/i;->b(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)V

    :goto_55
    if-eqz v0, :cond_5e

    .line 246
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/ubercab/ui/core/UTextView;Lavb/i$b;Lakf/b;)V
    .registers 5

    const/4 v0, 0x1

    .line 85
    invoke-static {p0, p1, p2, p3, v0}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/ubercab/ui/core/UTextView;Lavb/i$b;Lakf/b;Z)V

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/ubercab/ui/core/UTextView;Lavb/i$b;Lakf/b;Z)V
    .registers 6

    if-eqz p4, :cond_9

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object p4

    if-eqz p4, :cond_1e

    .line 119
    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object p4

    invoke-virtual {p2}, Lavb/i$b;->b()I

    move-result v0

    .line 118
    invoke-static {p4, v0, p3}, Lavb/e;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;ILakf/b;)I

    move-result p4

    .line 120
    invoke-static {p1, p4}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 124
    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object p0

    if-eqz p0, :cond_3b

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 131
    invoke-virtual {p2}, Lavb/i$b;->a()Lavb/m$a;

    move-result-object p2

    .line 130
    invoke-static {p0, p2, p3}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lavb/m$a;Lakf/b;)I

    move-result p0

    .line 128
    invoke-static {p4, p0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :cond_3b
    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UButtonMdc;Lavb/i$a;Lcom/squareup/picasso/u;)V
    .registers 6

    .line 797
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lavb/i$2;

    invoke-direct {v1, p1, p2}, Lavb/i$2;-><init>(Lcom/ubercab/ui/core/UButtonMdc;Lavb/i$a;)V

    .line 795
    invoke-static {p1, v0, p0, p3, v1}, Lcom/ubercab/ui/core/d;->a(Lcom/ubercab/ui/core/UButtonMdc;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/u;Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lcom/squareup/picasso/u;Lakf/b;)V
    .registers 11

    .line 833
    sget-object v5, Lavb/-$$Lambda$i$N5ixsyKSnI-KppKN8kYPqfAT4Yo4;->INSTANCE:Lavb/-$$Lambda$i$N5ixsyKSnI-KppKN8kYPqfAT4Yo4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lcom/squareup/picasso/u;Lakf/b;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lcom/squareup/picasso/u;Lakf/b;Ljava/util/function/BiConsumer;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/URLImage;",
            "Lcom/ubercab/ui/core/UImageView;",
            "Lavb/i$a;",
            "Lcom/squareup/picasso/u;",
            "Lakf/b;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v4, p4

    .line 864
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 865
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, p4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;Lakf/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 870
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 869
    invoke-static {v0, v2, p4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;Lakf/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    move-object v8, v1

    goto :goto_31

    :cond_2f
    move-object v7, v1

    move-object v8, v7

    .line 874
    :goto_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 875
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lavb/i$3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lavb/i$3;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lakf/b;Ljava/util/function/BiConsumer;)V

    move-object v3, v6

    move-object v4, v9

    move-object v5, p3

    move-object v6, v10

    .line 872
    invoke-static/range {v2 .. v8}, Lcom/ubercab/ui/core/h;->a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/u;Lcom/squareup/picasso/e;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static a(Lcom/ubercab/ui/core/UImageView;II)V
    .registers 3

    if-eqz p1, :cond_9

    .line 718
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_9
    if-eqz p2, :cond_12

    .line 721
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    return-void
.end method

.method private static a(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    .line 745
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 746
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 747
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 748
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-eqz v1, :cond_18

    if-nez p2, :cond_1a

    :cond_18
    move p2, p3

    move v1, p2

    .line 756
    :cond_1a
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 757
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 758
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr v1, p3

    sub-int/2addr p2, p3

    if-lez v1, :cond_34

    if-lez p2, :cond_34

    .line 768
    div-int/lit8 v0, v1, 0x2

    .line 769
    div-int/lit8 p1, p2, 0x2

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    if-lez v0, :cond_3c

    if-lez p1, :cond_3c

    .line 772
    invoke-virtual {p0, v0, p1, v0, p1}, Lcom/ubercab/ui/core/UImageView;->setPadding(IIII)V

    :cond_3c
    return-void
.end method

.method private static a(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)V
    .registers 6

    if-eqz p3, :cond_18

    .line 684
    invoke-static {p3, p4, p5}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)I

    move-result p3

    .line 685
    invoke-static {p0, p1, p2, p3}, Lavb/i;->a(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    const/4 p3, 0x1

    .line 686
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/UImageView;->setCropToPadding(Z)V

    .line 687
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/UImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 688
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 689
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/UImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)V
    .registers 4

    .line 60
    invoke-static {p0, p1, p2, p3}, Lavb/i;->b(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)V

    return-void
.end method

.method public static a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lavb/i$a;Lakf/b;Lakf/b;)V
    .registers 6

    .line 939
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isIcon()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 940
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lakf/b;)V

    goto :goto_31

    .line 941
    :cond_14
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isUrlImage()Z

    move-result p3

    if-eqz p3, :cond_2c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p3

    if-eqz p3, :cond_2c

    .line 943
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p1

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p3

    .line 942
    invoke-static {p1, p0, p2, p3, p4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lcom/squareup/picasso/u;Lakf/b;)V

    goto :goto_31

    :cond_2c
    const/16 p1, 0x8

    .line 945
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_31
    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 2

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/squareup/picasso/u;Landroid/content/res/Resources;Landroidx/core/util/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/u;",
            "Landroid/content/res/Resources;",
            "Landroidx/core/util/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 540
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p0

    new-instance p1, Lavb/i$1;

    invoke-direct {p1, p3, p2}, Lavb/i$1;-><init>(Landroidx/core/util/a;Landroid/content/res/Resources;)V

    .line 541
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/ad;)V

    return-void
.end method

.method static b(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)I
    .registers 5

    .line 577
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {p2}, Lavb/i$a;->a()Lavb/g$a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 578
    invoke-virtual {p2}, Lavb/i$a;->a()Lavb/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lavb/g$a;->a()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object p0

    goto :goto_19

    .line 580
    :cond_15
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object p0

    :goto_19
    if-eqz p0, :cond_2c

    .line 584
    invoke-virtual {p2}, Lavb/i$a;->a()Lavb/g$a;

    move-result-object p2

    invoke-static {p0, p2, p3}, Lavb/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lavb/g$a;Lakf/b;)I

    move-result p0

    .line 585
    invoke-static {p1, p0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    return p0

    :cond_2c
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)V
    .registers 4

    if-eqz p1, :cond_26

    .line 909
    invoke-static {p1, p2, p3}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)I

    move-result p1

    .line 910
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 911
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 912
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, p1, :cond_21

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p3, p1, :cond_21

    .line 913
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 914
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 915
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    :cond_21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_26
    return-void
.end method

.method static c(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)I
    .registers 5

    .line 609
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 611
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eq p0, v0, :cond_23

    .line 613
    invoke-virtual {p2}, Lavb/i$a;->d()Lavb/c$a;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 616
    invoke-virtual {p2}, Lavb/i$a;->d()Lavb/c$a;

    move-result-object p2

    .line 615
    invoke-static {p0, p2, p3}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I

    move-result p0

    if-eqz p0, :cond_23

    .line 618
    invoke-static {p1, p0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$N5ixsyKSnI-KppKN8kYPqfAT4Yo4(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lavb/i;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
