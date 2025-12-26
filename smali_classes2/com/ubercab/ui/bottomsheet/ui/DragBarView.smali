.class public final Lcom/ubercab/ui/bottomsheet/ui/DragBarView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/PaintDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__corner_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lng/a$e;->ui__spacing_unit_6x:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lng/a$e;->ui__spacing_unit_0_5x:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 46
    sget v0, Lng/a$b;->borderInputInactive:I

    .line 47
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 50
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    new-instance p3, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/ubercab/ui/bottomsheet/ui/DragBarView;->b:Landroid/graphics/drawable/PaintDrawable;

    .line 53
    new-instance p3, Lcom/ubercab/ui/core/UPlainView;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    const/16 p4, 0x51

    .line 55
    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {p3, v2}, Lcom/ubercab/ui/core/UPlainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p4, p0, Lcom/ubercab/ui/bottomsheet/ui/DragBarView;->b:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 58
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DragBarView;->b:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/UPlainView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/bottomsheet/ui/DragBarView;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/bottomsheet/ui/DragBarView;->setMinimumHeight(I)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$m;->ub__base_bottom_sheet_drag_bar_content_description:I

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/ui/DragBarView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
