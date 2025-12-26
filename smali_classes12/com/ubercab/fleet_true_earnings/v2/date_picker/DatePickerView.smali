.class public Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/ViewGroup;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 32
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 33
    sget v0, Lng/a$g;->ub__true_earning_v2_dates_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
