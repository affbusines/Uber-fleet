.class public Laev/c;
.super Laev/a;
.source "SourceFile"


# instance fields
.field public final s:Lcom/ubercab/ui/core/UTextView;

.field public final t:Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;

.field public final u:Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;

.field public v:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method protected constructor <init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_performance_report/a$a;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Laev/a;-><init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_performance_report/a$a;)V

    .line 31
    sget p2, Lng/a$g;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Laev/c;->s:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget p2, Lng/a$g;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/CircleImageView;

    iput-object p2, p0, Laev/c;->v:Lcom/ubercab/ui/CircleImageView;

    .line 33
    sget p2, Lng/a$g;->primary_metric:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;

    iput-object p2, p0, Laev/c;->t:Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;

    .line 34
    sget p2, Lng/a$g;->secondary_metric:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;

    iput-object p1, p0, Laev/c;->u:Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;Landroid/view/View;)V
    .registers 3

    .line 79
    iget-object p2, p0, Laev/c;->r:Lcom/ubercab/fleet_drivers_performance_report/a$a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->driverOverview()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_drivers_performance_report/a$a;->a(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/ubercab/fleet_drivers_performance_report/a$a;)Laev/c;
    .registers 6

    .line 45
    new-instance v0, Laev/c;

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_drivers_report_item_view_driver:I

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Laev/c;-><init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_performance_report/a$a;)V

    return-object v0
.end method

.method public static synthetic lambda$6m-jvhBHODdQ9n7IrVIPRCgjdSc9(Laev/c;Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laev/c;->a(Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;)V
    .registers 5

    .line 53
    iget-object v0, p0, Laev/c;->r_:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    check-cast p1, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;

    .line 56
    iget-object v1, p0, Laev/c;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->driverOverview()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->driverOverview()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v1, 0x0

    .line 63
    :cond_24
    sget v2, Lng/a$f;->ub__ic_avatar_placeholder_light:I

    .line 64
    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Laev/c;->v:Lcom/ubercab/ui/CircleImageView;

    .line 71
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 73
    iget-object v0, p0, Laev/c;->t:Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->primaryMetric()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->b(I)V

    .line 74
    iget-object v0, p0, Laev/c;->t:Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->metricMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->a(I)V

    .line 75
    iget-object v0, p0, Laev/c;->u:Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->secondaryMetric()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->b(I)V

    .line 76
    iget-object v0, p0, Laev/c;->u:Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->metricMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->a(I)V

    .line 78
    iget-object v0, p0, Laev/c;->r_:Landroid/view/View;

    new-instance v1, Laev/-$$Lambda$c$6m-jvhBHODdQ9n7IrVIPRCgjdSc9;

    invoke-direct {v1, p0, p1}, Laev/-$$Lambda$c$6m-jvhBHODdQ9n7IrVIPRCgjdSc9;-><init>(Laev/c;Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
