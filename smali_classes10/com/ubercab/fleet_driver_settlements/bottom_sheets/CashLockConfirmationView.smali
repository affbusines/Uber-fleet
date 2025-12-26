.class public Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 36
    sget v0, Lng/a$g;->ub__confirm_negative_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;->b:Lcom/ubercab/ui/core/UButton;

    .line 37
    sget v0, Lng/a$g;->ub__confirm_positive_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    .line 38
    sget v0, Lng/a$g;->ub__contact_driver_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    .line 39
    sget v0, Lng/a$g;->ub__cash_lock_confirmation_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget v0, Lng/a$g;->ub__cash_lock_confirmation_msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/CashLockConfirmationView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
