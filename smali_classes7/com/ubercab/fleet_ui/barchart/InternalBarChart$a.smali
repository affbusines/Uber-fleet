.class Lcom/ubercab/fleet_ui/barchart/InternalBarChart$a;
.super Lhz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_ui/barchart/InternalBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V
    .registers 3

    .line 375
    invoke-direct {p0, p1, p2}, Lhz/a;-><init>(Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 4

    .line 392
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(FF)Lhx/c;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 393
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$a;->b:Lhx/c;

    invoke-virtual {p1, v0}, Lhx/c;->a(Lhx/c;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 394
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(Lhx/c;)V

    goto :goto_2a

    .line 396
    :cond_22
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(Lhx/c;)V

    :goto_2a
    return-void
.end method


# virtual methods
.method public a(Lhx/c;)V
    .registers 2

    .line 388
    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$a;->b:Lhx/c;

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 380
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$a;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
