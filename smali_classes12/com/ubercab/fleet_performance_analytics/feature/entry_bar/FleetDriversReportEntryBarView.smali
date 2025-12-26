.class public Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->from_to:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->drivers_report_entry:I

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-static {v0, v1, p1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->d:Lcom/ubercab/ui/core/UPlainView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->d:Lcom/ubercab/ui/core/UPlainView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->action:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lng/a$g;->msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lng/a$g;->new_badge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;->d:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method
