.class public Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->icon_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 49
    sget v0, Lng/a$g;->call_to_action_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 50
    sget v0, Lng/a$g;->call_to_action:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lng/a$g;->icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 52
    sget v0, Lng/a$g;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/payment/PaymentNavigationCellView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
