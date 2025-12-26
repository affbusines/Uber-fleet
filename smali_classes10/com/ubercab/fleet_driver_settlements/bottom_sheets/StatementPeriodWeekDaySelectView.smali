.class public Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/URelativeLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/URadioButton;

.field private e:Lcom/ubercab/ui/core/URadioButton;

.field private f:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 40
    sget v0, Lng/a$g;->ub__statement_period_dropdown:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;->b:Lcom/ubercab/ui/core/URelativeLayout;

    .line 41
    sget v0, Lng/a$g;->ub__statement_period_dropdown_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lng/a$g;->ub__week_select:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioButton;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;->d:Lcom/ubercab/ui/core/URadioButton;

    .line 43
    sget v0, Lng/a$g;->ub__day_select:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioButton;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;->e:Lcom/ubercab/ui/core/URadioButton;

    .line 44
    sget v0, Lng/a$g;->ub__apply_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodWeekDaySelectView;->f:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
