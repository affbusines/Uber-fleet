.class public Lcom/ubercab/fleet_ui/views/TooltipView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/views/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/views/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/views/TooltipView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_tooltip_view:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/fleet_ui/views/TooltipView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/TooltipView;->setOrientation(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ub__bar_chart_callout_rectangle:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_ui/views/TooltipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 39
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/ubercab/fleet_ui/views/TooltipView;->setPadding(IIII)V

    .line 41
    sget v0, Lng/a$g;->ub__tooltip_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/TooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lng/a$g;->ub__tooltip_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/TooltipView;->b:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/TooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method
