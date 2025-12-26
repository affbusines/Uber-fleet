.class public Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final c:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 40
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->setOrientation(I)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->setFocusable(Z)V

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

    .line 34
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 9

    .line 48
    new-instance v6, Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/image/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->setGravity(I)V

    .line 51
    invoke-virtual {v6}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->ruleColor:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method private final b(II)Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;
    .registers 6

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 125
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 126
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/res/Resources;I)I

    move-result v0

    if-lt v0, p1, :cond_35

    .line 131
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;-><init>(II)V

    move-object p2, v0

    goto :goto_41

    :cond_35
    int-to-float p2, p2

    int-to-float v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float p2, p2, v1

    float-to-int p1, p2

    .line 134
    new-instance p2, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;

    invoke-direct {p2, v0, p1}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;-><init>(II)V

    :goto_41
    return-object p2
.end method

.method private final b()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 9

    .line 55
    new-instance v6, Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 56
    invoke-virtual {v6}, Lcom/ubercab/ui/core/text/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$n;->Platform_TextStyle_ParagraphDefault:I

    invoke-virtual {v6, v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v6}, Lcom/ubercab/ui/core/text/BaseTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v6, v1, v0, v1, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setGravity(I)V

    const/16 v0, 0x8

    .line 61
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-object v6
.end method


# virtual methods
.method public a(II)Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;
    .registers 6

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/text/BaseTextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/text/BaseTextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    return-object p0
.end method

.method public a(Landroid/net/Uri;II)Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;
    .registers 13

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_65

    if-lez p3, :cond_65

    .line 72
    invoke-direct {p0, p2, p3}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->b(II)Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;

    move-result-object p2

    .line 74
    new-instance p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 75
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->a()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;->createPointValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    .line 77
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->b()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;->createPointValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Layj/i;ILawt/h;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->b()I

    move-result v3

    invoke-static {v1, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->a()I

    move-result p2

    invoke-static {v1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_66

    :cond_65
    const/4 p3, 0x0

    :goto_66
    move-object v5, p3

    .line 83
    new-instance p2, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "imageUri.toString()"

    invoke-static {v1, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V

    .line 84
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->createUrlImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 88
    sget-object p1, Lavb/g$a;->c:Lavb/g$a;

    .line 89
    sget-object p2, Lavb/l$a;->g:Lavb/l$a;

    .line 91
    sget-object p3, Lavb/c$a;->ad:Lavb/c$a;

    const/4 v2, 0x0

    .line 87
    invoke-static {p1, p2, v2, p3, v2}, Lavb/i$a;->a(Lavb/g$a;Lavb/l$a;ILavb/c$a;I)Lavb/i$a;

    move-result-object v2

    const-string p1, "create(\n            Icon\u2026WAYS_DARK,\n            0)"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p1, Lcom/ubercab/help/feature/workflow/component/aj;->a:Lcom/ubercab/help/feature/workflow/component/aj;

    move-object v3, p1

    check-cast v3, Lakf/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lavb/i$a;Lakf/b;ZILjava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;
    .registers 3

    .line 99
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    :cond_13
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;
    .registers 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->setFocusable(Z)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setImportantForAccessibility(I)V

    :cond_1d
    return-object p0
.end method
