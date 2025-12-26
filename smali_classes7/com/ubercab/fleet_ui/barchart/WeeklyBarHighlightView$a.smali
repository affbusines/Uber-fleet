.class Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field b:I

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 171
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;->c:Landroid/graphics/Paint;

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;->c:Landroid/graphics/Paint;

    sget v1, Lng/a$b;->colorPrimary:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 181
    iput p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;->b:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 186
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;->b:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
