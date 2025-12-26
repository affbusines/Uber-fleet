.class public Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;
.super Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->d:I

    return-void
.end method

.method private a(I)V
    .registers 8

    .line 91
    iput p1, p0, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->d:I

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->c:Ljava/util/List;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 99
    :goto_e
    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    .line 100
    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    if-nez p1, :cond_26

    .line 102
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->tripsEnded()I

    move-result v4

    int-to-float v4, v4

    goto :goto_2a

    :cond_26
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->hoursOnline()F

    move-result v4

    .line 104
    :goto_2a
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 105
    new-instance v5, Lhv/c;

    invoke-direct {v5, v4, v2, v3}, Lhv/c;-><init>(FILjava/lang/Object;)V

    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3fd9999a    # 1.7f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->a(F)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->a(Ljava/util/List;)V

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->a()Z

    move-result p1

    if-nez p1, :cond_53

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->e()V

    :cond_53
    return-void
.end method


# virtual methods
.method protected a(Lhv/h;)Ljava/lang/String;
    .registers 7

    .line 40
    invoke-virtual {p1}, Lhv/h;->f()Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of v0, p1, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_a
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    .line 48
    iget v0, p0, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_31

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lng/a$k;->trips_plurals:I

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->tripsEnded()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->tripsEnded()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 52
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    .line 57
    :cond_31
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lng/a$m;->hours_string:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->hoursOnline()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 56
    invoke-static {v0, v3, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_47
    return-object p1
.end method

.method public a(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_7
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->c:Ljava/util/List;

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->b()V

    .line 87
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->a(I)V

    return-void
.end method

.method protected b(Lhv/h;)J
    .registers 4

    .line 64
    invoke-virtual {p1}, Lhv/h;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->startTime()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c(Lhv/h;)J
    .registers 4

    .line 69
    invoke-virtual {p1}, Lhv/h;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->startTime()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v0

    return-wide v0
.end method
