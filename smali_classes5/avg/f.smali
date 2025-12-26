.class public Lavg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lakf/b;)I
    .registers 3

    .line 77
    invoke-static {p0, p1, p2}, Lavg/f;->b(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lakf/b;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lakf/b;Lavg/e;)I
    .registers 8

    .line 1117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1119
    invoke-static {p0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v1

    const-string v2, "platform_ui_mobile"

    const-string v3, "sdui_icon_to_use_text_size"

    .line 1121
    invoke-interface {v1, v2, v3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    const/4 v1, 0x0

    if-eqz p1, :cond_56

    .line 1127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 1128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 1129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 1130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object p1

    invoke-static {p1, p2}, Lavb/e;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;Lakf/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6a

    :cond_56
    if-eqz p3, :cond_6a

    .line 1131
    invoke-virtual {p3}, Lavg/e;->a()Lavg/i;

    move-result-object p1

    if-eqz p1, :cond_6a

    .line 1132
    invoke-virtual {p3}, Lavg/e;->a()Lavg/i;

    move-result-object p1

    invoke-virtual {p1}, Lavg/i;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6a
    :goto_6a
    if-eqz v1, :cond_94

    const/4 p1, 0x0

    .line 1135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_78

    goto :goto_94

    :cond_78
    const/4 p2, 0x1

    new-array p2, p2, [I

    const p3, 0x1010095

    aput p3, p2, p1

    .line 1140
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 1141
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1142
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    nop

    :cond_94
    :goto_94
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;IIILakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1080
    invoke-static {p0, p1, p2, p5}, Lavf/a;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    .line 1081
    invoke-virtual {p0, p1, p1, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;IILakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1067
    invoke-static {p0, p1, p2, p4}, Lavf/a;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    .line 1068
    invoke-virtual {p0, p1, p1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method static a(Landroid/content/Context;Lakf/b;Lavb/g$a;Lavb/l$a;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Landroid/text/SpannableString;
    .registers 8

    .line 621
    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-virtual {p2}, Lavb/g$a;->a()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    .line 623
    :goto_f
    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    goto :goto_1e

    :cond_1a
    invoke-virtual {p3}, Lavb/l$a;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    .line 627
    :goto_1e
    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p4

    .line 628
    invoke-static {v0, p2, p1}, Lavb/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lavb/g$a;Lakf/b;)I

    move-result p2

    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 632
    invoke-static {v1, p3, p1}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)I

    move-result p3

    .line 631
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 625
    invoke-static {p0, p4, p2, p3, p1}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;IILakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p5, :cond_3a

    .line 636
    sget-object p5, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->BOTTOM_ALIGNED:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    .line 639
    :cond_3a
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, " "

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 641
    invoke-static {p0, p5}, Lavg/f;->a(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Landroid/text/style/ImageSpan;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x21

    .line 640
    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method static a(Landroid/content/Context;Lakf/b;Lavb/g$a;Lavb/l$a;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;I)Landroid/text/SpannableString;
    .registers 15

    .line 654
    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    .line 655
    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    if-nez v0, :cond_10

    if-eqz p2, :cond_10

    .line 657
    invoke-virtual {p2}, Lavb/g$a;->a()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    :cond_10
    if-nez v1, :cond_18

    if-eqz p3, :cond_18

    .line 660
    invoke-virtual {p3}, Lavb/l$a;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    :cond_18
    if-nez p2, :cond_1f

    .line 666
    invoke-static {v0, p1}, Lavb/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lakf/b;)I

    move-result p2

    goto :goto_23

    .line 667
    :cond_1f
    invoke-static {v0, p2, p1}, Lavb/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lavb/g$a;Lakf/b;)I

    move-result p2

    :goto_23
    move v4, p2

    const/4 p2, -0x1

    if-eqz v1, :cond_33

    if-nez p3, :cond_2e

    .line 672
    invoke-static {v1, p1}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lakf/b;)I

    move-result p3

    goto :goto_34

    .line 673
    :cond_2e
    invoke-static {v1, p3, p1}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)I

    move-result p3

    goto :goto_34

    :cond_33
    const/4 p3, -0x1

    :goto_34
    const/4 v0, 0x0

    if-eq p3, p2, :cond_40

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_41

    :cond_40
    const/4 p2, 0x0

    .line 681
    :goto_41
    invoke-static {p0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p3

    .line 682
    invoke-virtual {p3}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p3

    const-string v1, "platform_ui_mobile"

    const-string v2, "rich_text_icon_dimensions"

    .line 683
    invoke-interface {p3, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_93

    .line 686
    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object p3

    .line 691
    invoke-static {p0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v2

    const-string v3, "sdui_icon_to_use_text_size"

    .line 693
    invoke-interface {v2, v1, v3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    move v5, p6

    move v6, v5

    goto :goto_88

    :cond_6a
    if-eqz p3, :cond_7d

    .line 702
    invoke-virtual {p3}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p6

    invoke-static {p6, p0, p1}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;Lakf/b;)I

    move-result p6

    .line 703
    invoke-virtual {p3}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p3

    invoke-static {p3, p0, p1}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;Lakf/b;)I

    move-result p3

    goto :goto_7f

    :cond_7d
    const/4 p3, 0x0

    const/4 p6, 0x0

    :goto_7f
    if-nez p6, :cond_82

    move p6, p2

    :cond_82
    if-nez p3, :cond_86

    move v6, p2

    goto :goto_87

    :cond_86
    move v6, p3

    :goto_87
    move v5, p6

    .line 716
    :goto_88
    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    move-object v2, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;IIILakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_9b

    .line 718
    :cond_93
    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p3

    invoke-static {p0, p3, v4, p2, p1}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;IILakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 721
    :goto_9b
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, " "

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 723
    invoke-static {p0, p5}, Lavg/f;->b(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Landroid/text/style/ImageSpan;

    move-result-object p0

    const/4 p2, 0x1

    const/16 p3, 0x21

    .line 722
    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lakf/b;Lavg/e;I)Landroid/text/SpannableString;
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_10

    .line 828
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "iconTextElement is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 832
    :cond_10
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v2

    if-eqz v2, :cond_51

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 833
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_51

    .line 838
    :cond_27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->alignment()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    move-result-object v0

    if-nez v0, :cond_33

    if-eqz p3, :cond_33

    .line 840
    invoke-virtual {p3}, Lavg/e;->c()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    move-result-object v0

    :cond_33
    move-object v7, v0

    if-nez p3, :cond_38

    move-object v4, v1

    goto :goto_3d

    .line 846
    :cond_38
    invoke-virtual {p3}, Lavg/e;->b()Lavb/g$a;

    move-result-object v0

    move-object v4, v0

    :goto_3d
    if-nez p3, :cond_40

    goto :goto_44

    .line 847
    :cond_40
    invoke-virtual {p3}, Lavg/e;->d()Lavb/l$a;

    move-result-object v1

    :goto_44
    move-object v5, v1

    .line 848
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move v8, p4

    .line 843
    invoke-static/range {v2 .. v8}, Lavg/f;->a(Landroid/content/Context;Lakf/b;Lavb/g$a;Lavb/l$a;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 834
    :cond_51
    :goto_51
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Valid icon is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lna/c;Lakf/b;Lavg/e;)Landroid/text/SpannableString;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            "Lna/c<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;",
            "Lakf/b;",
            "Lavg/e;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_10

    .line 876
    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "linkElement is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 880
    :cond_10
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v2

    if-nez v2, :cond_22

    .line 881
    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "textElement of the link is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 885
    :cond_22
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->url()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    .line 886
    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "url of the link is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_34
    if-nez p2, :cond_42

    .line 891
    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "link click relay is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 896
    :cond_42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v2

    invoke-static {p0, v2, p3, p4}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lakf/b;Lavg/e;)Landroid/text/SpannableString;

    move-result-object p4

    if-nez p4, :cond_58

    .line 899
    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "textElement of the link is malformed!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 904
    :cond_58
    invoke-static {p0, p2, p1, p3}, Lavg/f;->a(Landroid/content/Context;Lna/c;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lakf/b;)Landroid/text/style/ClickableSpan;

    move-result-object p0

    .line 906
    invoke-virtual {p4}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 p2, 0x21

    .line 903
    invoke-virtual {p4, p0, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p4
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lavg/i;Lakf/b;)Landroid/text/SpannableString;
    .registers 10

    .line 448
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 450
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    .line 456
    invoke-static {p0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v2

    const-string v3, "platform_ui_mobile"

    const-string v4, "display_header_override_on_idl"

    .line 458
    invoke-interface {v2, v3, v4}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_34

    .line 462
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object v3

    invoke-virtual {p2}, Lavg/i;->b()I

    move-result v4

    invoke-static {v3, v4, p3}, Lavb/e;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;ILakf/b;)I

    move-result v3

    .line 466
    invoke-virtual {p2}, Lavg/i;->c()Lavb/k$a;

    move-result-object v4

    .line 465
    invoke-static {v1, v2, v4, p3}, Lavb/k;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;ZLavb/k$a;Lakf/b;)I

    move-result v1

    goto :goto_40

    .line 468
    :cond_34
    invoke-virtual {p2}, Lavg/i;->b()I

    move-result v3

    .line 469
    invoke-virtual {p2}, Lavg/i;->c()Lavb/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lavb/k$a;->a()I

    move-result v1

    .line 472
    :goto_40
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 475
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    const/4 v5, 0x0

    .line 472
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 478
    new-instance v2, Lavg/h;

    .line 479
    invoke-static {p0, v1}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v2, v1}, Lavg/h;-><init>(Landroid/graphics/Typeface;)V

    .line 481
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 478
    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 484
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    if-nez v1, :cond_75

    .line 487
    invoke-virtual {p2}, Lavg/i;->a()Lavb/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lavb/m$a;->a()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    .line 494
    :cond_75
    invoke-virtual {p2}, Lavg/i;->a()Lavb/m$a;

    move-result-object p2

    invoke-static {v1, p2, p3}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lavb/m$a;Lakf/b;)I

    move-result p2

    .line 492
    invoke-static {p0, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    .line 495
    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    .line 497
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 500
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 497
    invoke-virtual {v0, p2, v5, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lakf/b;Lavg/e;)Landroid/text/SpannableString;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_10

    .line 860
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "textElement is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-nez p3, :cond_13

    goto :goto_17

    .line 865
    :cond_13
    invoke-virtual {p3}, Lavg/e;->a()Lavg/i;

    move-result-object v0

    .line 864
    :goto_17
    invoke-static {p0, p1, v0, p2}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lavg/i;Lakf/b;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lavg/i;Lakf/b;)Landroid/text/SpannableString;
    .registers 4

    .line 407
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p2

    if-nez p2, :cond_14

    .line 408
    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "textElement.text() is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 413
    :cond_14
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p2

    invoke-static {p0, p3, p2}, Lavg/g;->a(Landroid/content/Context;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Landroid/text/SpannableString;

    move-result-object p0

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->predefinedDecorations()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_29

    goto :goto_46

    .line 421
    :cond_29
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;

    .line 424
    invoke-static {p2, p1}, Lavg/f;->a(Landroid/text/SpannableStringBuilder;Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;)V

    goto :goto_32

    .line 427
    :cond_42
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    :cond_46
    :goto_46
    return-object p0
.end method

.method static a(Landroid/content/Context;Lna/c;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lakf/b;)Landroid/text/style/ClickableSpan;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lna/c<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            "Lakf/b;",
            ")",
            "Landroid/text/style/ClickableSpan;"
        }
    .end annotation

    .line 780
    new-instance v0, Lavg/f$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lavg/f$1;-><init>(Lna/c;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Landroid/content/Context;Lakf/b;)V

    return-object v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Landroid/text/style/ImageSpan;
    .registers 4

    .line 731
    sget-object v0, Lavg/f$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_15

    .line 739
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, p0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_20

    .line 736
    :cond_15
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, p0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_20

    .line 733
    :cond_1b
    new-instance p1, Lavg/c;

    invoke-direct {p1, p0}, Lavg/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_20
    return-object p1
.end method

.method static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont;
    .registers 4

    .line 601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_21

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_21

    .line 606
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->BOLD:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->getUnknownItems()Layj/i;

    move-result-object v1

    .line 605
    invoke-virtual {p1, p0, v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->copy(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;Layj/i;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object p1

    :cond_21
    return-object p1
.end method

.method private static a(Lkq/y;I)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;I)",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;"
        }
    .end annotation

    .line 1151
    :goto_0
    invoke-virtual {p0}, Lkq/y;->size()I

    move-result v0

    if-gt p1, v0, :cond_18

    add-int/lit8 v0, p1, -0x1

    .line 1152
    invoke-virtual {p0, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 1153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isText()Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;ILcom/ubercab/ui/core/UTextView;Lna/c;Lakf/b;Lavg/e;I)Ljava/lang/CharSequence;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;",
            "I",
            "Lcom/ubercab/ui/core/UTextView;",
            "Lna/c<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;",
            "Lakf/b;",
            "Lavg/e;",
            "I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 922
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-nez p1, :cond_1a

    .line 924
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "indentedElement is missing!"

    invoke-virtual {v0, v3, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    if-nez p3, :cond_28

    .line 929
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "textview is null!"

    invoke-virtual {v0, v3, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 933
    :cond_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->richTextElements()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 934
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "richtext elements in indentedElement is missing!"

    invoke-virtual {v0, v3, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 938
    :cond_3a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 939
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "leading content in indentedElement is missing!"

    invoke-virtual {v0, v3, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 944
    :cond_4c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;->isIcon()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 947
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v2

    move/from16 v7, p7

    .line 946
    invoke-static {p0, v2, v5, v6, v7}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lakf/b;Lavg/e;I)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_7f

    :cond_65
    move/from16 v7, p7

    .line 948
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;->isText()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 950
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v2

    invoke-static {p0, v2, v5, v6}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lakf/b;Lavg/e;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_7f

    :cond_7e
    move-object v2, v1

    :goto_7f
    if-nez v2, :cond_8d

    .line 954
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "leading content in indentedElement is malformed!"

    invoke-virtual {v0, v3, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 961
    :cond_8d
    invoke-virtual {p3}, Lcom/ubercab/ui/core/UTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 963
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 962
    invoke-virtual {v1, v2, v9, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 959
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 965
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 970
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->richTextElements()Lkq/y;

    move-result-object v2

    add-int v10, p2, v1

    move-object v0, p0

    move-object v1, v2

    move v2, v10

    move-object v3, p4

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 968
    invoke-static/range {v0 .. v7}, Lavg/f;->a(Landroid/content/Context;Lkq/y;ILna/c;Lcom/ubercab/ui/core/UTextView;Lakf/b;Lavg/e;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 967
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 978
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v0, v9, v10}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 981
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 978
    invoke-virtual {v8, v0, v9, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v8
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;)Ljava/lang/CharSequence;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-static {}, Lavg/e;->e()Lavg/e$a;

    move-result-object v0

    .line 103
    invoke-static {}, Lavg/i;->f()Lavg/i$a;

    move-result-object v1

    sget-object v2, Lavb/m$a;->t:Lavb/m$a;

    .line 104
    invoke-virtual {v1, v2}, Lavg/i$a;->a(Lavb/m$a;)Lavg/i$a;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_DisplayDefault:I

    .line 105
    invoke-virtual {v1, v2}, Lavg/i$a;->a(I)Lavg/i$a;

    move-result-object v1

    sget-object v2, Lavb/k$a;->e:Lavb/k$a;

    .line 106
    invoke-virtual {v1, v2}, Lavg/i$a;->a(Lavb/k$a;)Lavg/i$a;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lavg/i$a;->a()Lavg/i;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lavg/e$a;->a(Lavg/i;)Lavg/e$a;

    move-result-object v0

    sget-object v1, Lavb/g$a;->G:Lavb/g$a;

    .line 108
    invoke-virtual {v0, v1}, Lavg/e$a;->a(Lavb/g$a;)Lavg/e$a;

    move-result-object v0

    sget-object v1, Lavb/l$a;->e:Lavb/l$a;

    .line 109
    invoke-virtual {v0, v1}, Lavg/e$a;->a(Lavb/l$a;)Lavg/e$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lavg/e$a;->a()Lavg/e;

    move-result-object v0

    .line 97
    invoke-static {p0, p1, p2, v0}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)Ljava/lang/CharSequence;
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_19

    .line 133
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "richTextElementList is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 137
    :cond_19
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 138
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isText()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 139
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v4

    if-nez v4, :cond_41

    .line 141
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "textElement is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 145
    :cond_41
    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v5

    if-nez v5, :cond_53

    .line 146
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "textElement.text() is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 150
    :cond_53
    invoke-virtual {p3}, Lavg/e;->a()Lavg/i;

    move-result-object v5

    if-eqz v5, :cond_68

    .line 152
    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v4

    invoke-virtual {p3}, Lavg/e;->a()Lavg/i;

    move-result-object v5

    invoke-static {p0, v4, v5, p2}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lavg/i;Lakf/b;)Landroid/text/SpannableString;

    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    :cond_68
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isIcon()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 157
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v3

    if-nez v3, :cond_80

    .line 159
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "iconTextElement is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 163
    :cond_80
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v4

    if-eqz v4, :cond_b2

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 164
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    goto :goto_b2

    .line 173
    :cond_97
    invoke-virtual {p3}, Lavg/e;->b()Lavb/g$a;

    move-result-object v7

    .line 174
    invoke-virtual {p3}, Lavg/e;->d()Lavb/l$a;

    move-result-object v8

    .line 175
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v9

    .line 176
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->alignment()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    move-result-object v10

    move-object v5, p0

    move-object v6, p2

    .line 170
    invoke-static/range {v5 .. v10}, Lavg/f;->a(Landroid/content/Context;Lakf/b;Lavb/g$a;Lavb/l$a;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Landroid/text/SpannableString;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1d

    .line 165
    :cond_b2
    :goto_b2
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Valid icon is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_be
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lna/c;Lcom/ubercab/ui/core/UTextView;ZLakf/b;Lavg/e;)Ljava/lang/CharSequence;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lna/c<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;",
            "Lcom/ubercab/ui/core/UTextView;",
            "Z",
            "Lakf/b;",
            "Lavg/e;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 279
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v12, :cond_1f

    .line 283
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "richTextElementList is missing!"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    .line 289
    :cond_1f
    invoke-virtual {v12}, Lkq/y;->b()Lkq/bi;

    move-result-object v15

    move-object v1, v14

    const/4 v0, 0x0

    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_154

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    add-int/lit8 v7, v0, 0x1

    .line 291
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isText()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 293
    invoke-static {v8, v2, v9, v10}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lakf/b;Lavg/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 295
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v0

    invoke-static {v8, v0, v9, v10}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lakf/b;Lavg/e;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_57

    .line 298
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "error parsing text element"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    .line 302
    :cond_57
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    :cond_5a
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isIcon()Z

    move-result v0

    const-string v3, "sdui_icon_to_use_text_size"

    const-string v4, "platform_ui_mobile"

    if-eqz v0, :cond_ac

    .line 307
    invoke-static/range {p0 .. p0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    .line 309
    invoke-interface {v0, v4, v3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_8f

    if-eqz v0, :cond_81

    .line 314
    invoke-static {v12, v7}, Lavg/f;->a(Lkq/y;I)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object v0

    .line 317
    invoke-static {v8, v0, v9, v10}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lakf/b;Lavg/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8f

    .line 320
    :cond_81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 325
    :cond_8f
    :goto_8f
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 324
    invoke-static {v8, v0, v9, v10, v5}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lakf/b;Lavg/e;I)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_a9

    .line 327
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "error parsing icon text element"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    .line 330
    :cond_a9
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    :cond_ac
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isLink()Z

    move-result v0

    if-eqz v0, :cond_dc

    if-nez p4, :cond_c0

    .line 335
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "link rich text element experiment not enabled"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    .line 340
    :cond_c0
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v0

    move-object/from16 v6, p2

    .line 339
    invoke-static {v8, v0, v6, v9, v10}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lna/c;Lakf/b;Lavg/e;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_d8

    .line 342
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "error parsing link element"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    .line 345
    :cond_d8
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_de

    :cond_dc
    move-object/from16 v6, p2

    .line 348
    :goto_de
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isIndentedRichText()Z

    move-result v0

    if-eqz v0, :cond_14e

    if-nez p4, :cond_f2

    .line 350
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "indented rich text element experiment not enabled"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    .line 354
    :cond_f2
    invoke-static/range {p0 .. p0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    .line 356
    invoke-interface {v0, v4, v3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_11d

    if-eqz v0, :cond_10f

    .line 361
    invoke-static {v12, v7}, Lavg/f;->a(Lkq/y;I)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object v0

    .line 364
    invoke-static {v8, v0, v9, v10}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lakf/b;Lavg/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11d

    .line 367
    :cond_10f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_11d
    :goto_11d
    move-object/from16 v16, v1

    .line 373
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v1

    const/4 v2, 0x0

    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v18, v7

    move/from16 v7, v17

    .line 371
    invoke-static/range {v0 .. v7}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;ILcom/ubercab/ui/core/UTextView;Lna/c;Lakf/b;Lavg/e;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_148

    .line 381
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "error parsing indented rich text element"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    .line 384
    :cond_148
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, v16

    goto :goto_150

    :cond_14e
    move/from16 v18, v7

    :goto_150
    move/from16 v0, v18

    goto/16 :goto_25

    :cond_154
    return-object v11
.end method

.method private static a(Landroid/content/Context;Lkq/y;ILna/c;Lcom/ubercab/ui/core/UTextView;Lakf/b;Lavg/e;I)Ljava/lang/CharSequence;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;I",
            "Lna/c<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;",
            "Lcom/ubercab/ui/core/UTextView;",
            "Lakf/b;",
            "Lavg/e;",
            "I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 997
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez p1, :cond_1b

    .line 1000
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "richTextElementList is missing!"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 1004
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v14

    :cond_1f
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 1005
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isText()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1007
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v1

    invoke-static {v8, v1, v9, v10}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lakf/b;Lavg/e;)Landroid/text/SpannableString;

    move-result-object v1

    if-nez v1, :cond_47

    .line 1010
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "error parsing text element"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 1014
    :cond_47
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1017
    :cond_4a
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isIcon()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 1020
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v1

    move/from16 v15, p7

    .line 1019
    invoke-static {v8, v1, v9, v10, v15}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lakf/b;Lavg/e;I)Landroid/text/SpannableString;

    move-result-object v1

    if-nez v1, :cond_68

    .line 1022
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "error parsing icon text element"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 1025
    :cond_68
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6e

    :cond_6c
    move/from16 v15, p7

    .line 1028
    :goto_6e
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isLink()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 1031
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v1

    move-object/from16 v7, p3

    .line 1030
    invoke-static {v8, v1, v7, v9, v10}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lna/c;Lakf/b;Lavg/e;)Landroid/text/SpannableString;

    move-result-object v1

    if-nez v1, :cond_8c

    .line 1033
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "error parsing link element"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 1036
    :cond_8c
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_92

    :cond_90
    move-object/from16 v7, p3

    .line 1039
    :goto_92
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isIndentedRichText()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1043
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1041
    invoke-static/range {v0 .. v7}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;ILcom/ubercab/ui/core/UTextView;Lna/c;Lakf/b;Lavg/e;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 1051
    invoke-static/range {p5 .. p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "error parsing indented rich text element"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 1054
    :cond_bc
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1f

    :cond_c1
    return-object v11
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;)V
    .registers 5

    .line 1087
    sget-object v0, Lavg/f$2;->b:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    goto :goto_2b

    .line 1093
    :cond_12
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2b

    .line 1089
    :cond_1f
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1090
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1089
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2b
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lakf/b;)I
    .registers 4

    .line 799
    sget v0, Lng/a$b;->contentAccent:I

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 800
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object p1

    if-nez p1, :cond_11

    return v0

    .line 804
    :cond_11
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p1

    if-nez p1, :cond_18

    return v0

    .line 808
    :cond_18
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 811
    invoke-static {p1, p2}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lakf/b;)I

    move-result p1

    if-eqz p1, :cond_2d

    .line 813
    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    return p0

    :cond_2d
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lavg/i;Lakf/b;)Landroid/text/SpannableString;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_21

    .line 535
    invoke-virtual {p2}, Lavg/i;->b()I

    move-result v3

    .line 536
    invoke-virtual {p2}, Lavg/i;->c()Lavb/k$a;

    move-result-object v4

    invoke-virtual {v4}, Lavb/k$a;->a()I

    move-result v4

    .line 537
    invoke-virtual {p2}, Lavg/i;->d()I

    move-result v5

    goto :goto_25

    :cond_21
    const/16 v5, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_25
    if-eqz v1, :cond_5f

    .line 541
    invoke-static {p0, v1}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    .line 544
    invoke-static {p0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v3

    .line 545
    invoke-virtual {v3}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v3

    const-string v4, "platform_ui_mobile"

    const-string v6, "display_header_override_on_idl"

    .line 546
    invoke-interface {v3, v4, v6}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez p2, :cond_4a

    .line 549
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object v4

    invoke-static {v4, p3}, Lavb/e;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;Lakf/b;)I

    move-result v4

    .line 552
    invoke-static {v1, v3, p3}, Lavb/k;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;ZLakf/b;)I

    move-result v1

    goto :goto_61

    .line 556
    :cond_4a
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object v4

    invoke-virtual {p2}, Lavg/i;->b()I

    move-result v6

    invoke-static {v4, v6, p3}, Lavb/e;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;ILakf/b;)I

    move-result v4

    .line 560
    invoke-virtual {p2}, Lavg/i;->c()Lavb/k$a;

    move-result-object v6

    .line 559
    invoke-static {v1, v3, v6, p3}, Lavb/k;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;ZLavb/k$a;Lakf/b;)I

    move-result v1

    goto :goto_61

    :cond_5f
    move v1, v4

    move v4, v3

    :goto_61
    if-eqz v4, :cond_73

    .line 565
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v3, p0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 566
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 565
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_73
    if-eqz v1, :cond_89

    .line 570
    new-instance v3, Lavg/h;

    .line 571
    invoke-static {p0, v1}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v3, v1}, Lavg/h;-><init>(Landroid/graphics/Typeface;)V

    .line 573
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 570
    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 577
    :cond_89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    if-nez v1, :cond_99

    if-eqz p2, :cond_99

    .line 580
    invoke-virtual {p2}, Lavg/i;->a()Lavb/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lavb/m$a;->a()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    :cond_99
    if-eqz v1, :cond_c4

    if-eqz p2, :cond_a6

    .line 587
    invoke-virtual {p2}, Lavg/i;->a()Lavb/m$a;

    move-result-object p2

    invoke-static {v1, p2, p3}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lavb/m$a;Lakf/b;)I

    move-result p2

    goto :goto_aa

    .line 588
    :cond_a6
    invoke-static {v1, p3}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lakf/b;)I

    move-result p2

    :goto_aa
    if-eqz p2, :cond_c4

    .line 590
    invoke-static {p0, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    .line 592
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 593
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 592
    invoke-virtual {v0, p2, v2, p0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c4
    return-object v0
.end method

.method static b(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Landroid/text/style/ImageSpan;
    .registers 4

    if-nez p1, :cond_4

    .line 751
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    .line 753
    :cond_4
    sget-object v0, Lavg/f$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1f

    if-eq p1, v1, :cond_18

    .line 768
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_30

    .line 765
    :cond_18
    new-instance p1, Landroid/text/style/ImageSpan;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_30

    .line 758
    :cond_1f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p1, v0, :cond_2b

    .line 759
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, p0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_30

    .line 761
    :cond_2b
    new-instance p1, Lavg/j;

    invoke-direct {p1, p0}, Lavg/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_30
    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)Ljava/lang/CharSequence;
    .registers 14

    .line 198
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_19

    .line 202
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "richTextElementList is missing!"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 208
    :cond_19
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v3

    move-object v5, v2

    const/4 v4, 0x0

    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    add-int/lit8 v4, v4, 0x1

    .line 210
    invoke-virtual {v6}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isText()Z

    move-result v7

    if-eqz v7, :cond_54

    .line 212
    invoke-static {p0, v6, p2, p3}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lakf/b;Lavg/e;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 215
    invoke-virtual {v6}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v7

    invoke-static {p0, v7, p2, p3}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lakf/b;Lavg/e;)Landroid/text/SpannableString;

    move-result-object v7

    if-nez v7, :cond_51

    .line 218
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "error parsing text element"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 222
    :cond_51
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    :cond_54
    invoke-virtual {v6}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isIcon()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 227
    invoke-static {p0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v7

    const-string v8, "platform_ui_mobile"

    const-string v9, "sdui_icon_to_use_text_size"

    .line 229
    invoke-interface {v7, v8, v9}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v5, :cond_89

    if-eqz v7, :cond_7b

    .line 234
    invoke-static {p1, v4}, Lavg/f;->a(Lkq/y;I)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object v5

    .line 237
    invoke-static {p0, v5, p2, p3}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lakf/b;Lavg/e;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_89

    .line 240
    :cond_7b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 245
    :cond_89
    :goto_89
    invoke-virtual {v6}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 244
    invoke-static {p0, v6, p2, p3, v7}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lakf/b;Lavg/e;I)Landroid/text/SpannableString;

    move-result-object v6

    if-nez v6, :cond_a3

    .line 247
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "error parsing icon text element"

    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 250
    :cond_a3
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1f

    :cond_a8
    return-object v0
.end method
