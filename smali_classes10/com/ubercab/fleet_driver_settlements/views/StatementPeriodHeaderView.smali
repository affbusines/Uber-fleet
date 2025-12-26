.class public Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__statement_period_header_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 38
    sget v0, Lng/a$g;->ub__calendar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 39
    sget v0, Lng/a$g;->ub__previous:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 40
    sget v0, Lng/a$g;->ub__next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 41
    sget v0, Lng/a$g;->ub__period_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
