.class public final Lcom/ubercab/ui/core/snackbar/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/ui/core/snackbar/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/snackbar/j;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/j;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/j;->a:Lcom/ubercab/ui/core/snackbar/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/snackbar/j;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 47
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->SCALE_ASPECT_FILL:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    .line 45
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/snackbar/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lavb/h$a;)Landroid/graphics/drawable/Drawable;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lavb/h$a;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ubercab/ui/core/snackbar/f;->a:Lcom/ubercab/ui/core/snackbar/f;

    check-cast v0, Lakf/b;

    .line 26
    invoke-static {p1, p2, v0}, Lavb/h;->b(Landroid/content/Context;Ljava/lang/String;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/ui/core/snackbar/j;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v0, Lng/a$b;->contentInversePrimary:I

    invoke-static {p2, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;
    .registers 30

    const-string v0, "imageUrl"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentMode"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    .line 51
    new-instance v12, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 52
    new-instance v11, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    new-instance v13, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v1, v11

    move-object v3, v13

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xde

    const/4 v14, 0x0

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v7, p2

    move v10, v13

    move-object v11, v14

    .line 51
    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILawt/h;)V

    .line 55
    new-instance v4, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    .line 57
    new-instance v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 59
    new-instance v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 60
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 61
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->SPACING_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    const/16 v10, 0x9

    const/4 v11, 0x0

    move-object v5, v2

    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;Layj/i;ILawt/h;)V

    .line 63
    new-instance v3, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 64
    sget-object v15, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 65
    sget-object v16, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->SPACING_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/16 v19, 0x0

    move-object v13, v3

    .line 63
    invoke-direct/range {v13 .. v19}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;Layj/i;ILawt/h;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 57
    invoke-direct/range {v5 .. v10}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Layj/i;ILawt/h;)V

    .line 67
    new-instance v2, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 70
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->FIXED:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    .line 72
    new-instance v3, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 73
    sget-object v15, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_1X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 74
    sget-object v16, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->SPACING_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    move-object v13, v3

    .line 72
    invoke-direct/range {v13 .. v19}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;Layj/i;ILawt/h;)V

    .line 69
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v14

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;Layj/i;ILawt/h;)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object v13, v2

    .line 67
    invoke-direct/range {v13 .. v21}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;ILawt/h;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1db

    const/16 v26, 0x0

    move-object v15, v4

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 55
    invoke-direct/range {v15 .. v26}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Layj/i;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, v12

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public final a(II)Z
    .registers 3

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public final a(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_23

    .line 41
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 42
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method
