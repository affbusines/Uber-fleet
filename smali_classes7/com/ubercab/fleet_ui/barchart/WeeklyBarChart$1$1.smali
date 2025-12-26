.class Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a(Lhv/h;ILhx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhv/h;

.field final synthetic b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;Lhv/h;)V
    .registers 3

    .line 250
    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iput-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->a:Lhv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 254
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p1, p1, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 255
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p1, p1, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->d(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->a:Lhv/h;

    check-cast p2, Lhv/c;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->a(Lhv/c;)Landroid/graphics/RectF;

    move-result-object p5

    .line 257
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p2, p2, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-virtual {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 258
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p2, p2, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    .line 259
    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p3, p3, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->e(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p3, p3, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-virtual {p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 260
    iget-object p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p3, p3, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    .line 261
    invoke-virtual {p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p4, p4, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p4}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p4, p4, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p4}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->e(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    .line 262
    iget-object p4, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p4, p4, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p4}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Landroid/view/ViewGroup;

    move-result-object p4

    .line 264
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 263
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 262
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 266
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p2, p2, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setTranslationX(F)V

    .line 268
    iget p1, p5, Landroid/graphics/RectF;->top:F

    .line 269
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p2, p2, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->f(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I

    move-result p2

    int-to-float p2, p2

    add-float p6, p1, p2

    .line 270
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p1, p1, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    .line 272
    invoke-static {p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->g(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p6, p1

    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p2, p2, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    .line 273
    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p2, p2, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    .line 274
    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->h(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 276
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p2, p2, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p3, p3, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->h(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I

    move-result p3

    int-to-float p3, p3

    sub-float p3, p6, p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;->setTranslationY(F)V

    .line 277
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p2, p2, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setScaleY(F)V

    .line 279
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;J)V

    .line 280
    iget-object p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->a:Lhv/h;

    move-object p4, p1

    check-cast p4, Lhv/c;

    const-wide/16 p7, 0x0

    invoke-static/range {p3 .. p8}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;Lhv/c;Landroid/graphics/RectF;FJ)V

    .line 282
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p1, p1, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;

    move-result-object p1

    if-eqz p1, :cond_10a

    .line 283
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;->b:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p1, p1, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;->a()V

    :cond_10a
    return-void
.end method
