.class Lcom/ubercab/fleet_drivers_performance_report/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_performance_report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_b

    .line 381
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_b
    iput p1, p0, Lcom/ubercab/fleet_drivers_performance_report/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;)I
    .registers 5

    .line 387
    iget v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b$a;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_34

    const/16 v1, 0x14

    if-eq v0, v1, :cond_20

    .line 400
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->primaryMetric()I

    move-result v0

    invoke-virtual {p2}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->primaryMetric()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_16

    return v0

    .line 404
    :cond_16
    invoke-virtual {p2}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->secondaryMetric()I

    move-result p2

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->secondaryMetric()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    .line 396
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->primaryMetric()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->secondaryMetric()I

    move-result p1

    sub-int/2addr v0, p1

    .line 397
    invoke-virtual {p2}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->primaryMetric()I

    move-result p1

    invoke-virtual {p2}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->secondaryMetric()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    .line 389
    :cond_34
    invoke-virtual {p2}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->primaryMetric()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->primaryMetric()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_40

    return v0

    .line 393
    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->secondaryMetric()I

    move-result p1

    invoke-virtual {p2}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->secondaryMetric()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 375
    check-cast p1, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;

    check-cast p2, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_drivers_performance_report/b$a;->a(Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;)I

    move-result p1

    return p1
.end method
