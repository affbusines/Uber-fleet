.class public Laev/d;
.super Laev/a;
.source "SourceFile"


# instance fields
.field public final s:Landroid/view/View;

.field public final t:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method protected constructor <init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_performance_report/a$a;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2}, Laev/a;-><init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_performance_report/a$a;)V

    .line 22
    sget v0, Lng/a$g;->averageInfoClickTarget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laev/d;->s:Landroid/view/View;

    .line 23
    sget v0, Lng/a$g;->legendAverage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laev/d;->t:Lcom/ubercab/ui/core/UTextView;

    .line 24
    iget-object p1, p0, Laev/d;->s:Landroid/view/View;

    new-instance v0, Laev/-$$Lambda$d$spJExpwfOIvoUgdLRQqcq32J5nI9;

    invoke-direct {v0, p2}, Laev/-$$Lambda$d$spJExpwfOIvoUgdLRQqcq32J5nI9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_drivers_performance_report/a$a;)Laev/d;
    .registers 6

    .line 35
    new-instance v0, Laev/d;

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_drivers_report_item_view_legend:I

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Laev/d;-><init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_performance_report/a$a;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/fleet_drivers_performance_report/a$a;Landroid/view/View;)V
    .registers 2

    .line 24
    invoke-interface {p0}, Lcom/ubercab/fleet_drivers_performance_report/a$a;->bt_()V

    return-void
.end method

.method public static synthetic lambda$spJExpwfOIvoUgdLRQqcq32J5nI9(Lcom/ubercab/fleet_drivers_performance_report/a$a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Laev/d;->a(Lcom/ubercab/fleet_drivers_performance_report/a$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;)V
    .registers 3

    .line 43
    check-cast p1, Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel;->secondaryMetricLegendStr()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v0, p0, Laev/d;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
