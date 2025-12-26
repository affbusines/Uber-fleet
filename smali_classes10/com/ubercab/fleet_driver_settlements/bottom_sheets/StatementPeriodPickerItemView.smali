.class public Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 33
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 34
    sget v0, Lng/a$g;->ub__statement_period_item_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget v0, Lng/a$g;->ub__statement_period_item_check:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;->c:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method public setSelected(Z)V
    .registers 4

    .line 49
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setSelected(Z)V

    if-eqz p1, :cond_17

    .line 52
    iget-object p1, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$n;->Platform_TextStyle_Paragraph_Medium:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_28

    .line 55
    :cond_17
    iget-object p1, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$n;->Platform_TextStyle_Paragraph_Normal:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/StatementPeriodPickerItemView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_28
    return-void
.end method
