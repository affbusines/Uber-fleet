.class public Laev/b;
.super Laev/c;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_performance_report/a$a;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Laev/c;-><init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_performance_report/a$a;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_drivers_performance_report/a$a;)Laev/b;
    .registers 6

    .line 25
    new-instance v0, Laev/b;

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_drivers_report_item_view_driver_last:I

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Laev/b;-><init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_performance_report/a$a;)V

    return-object v0
.end method
