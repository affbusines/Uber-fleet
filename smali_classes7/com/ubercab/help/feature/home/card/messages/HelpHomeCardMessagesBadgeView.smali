.class Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x11

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->setGravity(I)V

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->setMaxLines(I)V

    .line 32
    sget p2, Lng/a$n;->Platform_TextStyle_Meta_Normal:I

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->setTextAppearance(Landroid/content/Context;I)V

    const p2, 0x1010039

    .line 34
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->setTextColor(I)V

    const p2, 0x1010212

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->a(ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)V
    .registers 7

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->getTextSize()F

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_0_5x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->setMinHeight(I)V

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->setMinWidth(I)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->setPadding(IIII)V

    .line 53
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
