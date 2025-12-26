.class Lcom/ubercab/credits/UberCashHeaderAddonView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private c:Lcom/ubercab/ui/core/USwitchCompat;

.field private d:Lcom/ubercab/ui/core/text/BaseTextView;

.field private e:Lcom/ubercab/ui/core/text/BaseTextView;

.field private f:Lcom/ubercab/ui/core/USwitchCompat;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/text/BaseTextView;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/credits/UberCashHeaderAddonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/credits/UberCashHeaderAddonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->ub__uber_cash_header_addon_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/UberCashHeaderAddonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/credits/UberCashHeaderAddonView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 49
    sget v0, Lng/a$g;->ub__uber_cash_header_addon_title_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/UberCashHeaderAddonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/credits/UberCashHeaderAddonView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 51
    sget v0, Lng/a$g;->ub__uber_cash_header_addon_uber_cash_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/UberCashHeaderAddonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/credits/UberCashHeaderAddonView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 52
    sget v0, Lng/a$g;->ub__uber_cash_header_addon_uber_cash_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/UberCashHeaderAddonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/credits/UberCashHeaderAddonView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 53
    sget v0, Lng/a$g;->ub__uber_cash_header_addon_uber_cash_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/UberCashHeaderAddonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/credits/UberCashHeaderAddonView;->f:Lcom/ubercab/ui/core/USwitchCompat;

    .line 54
    sget v0, Lng/a$g;->ub__uber_cash_header_addon_uber_cash_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/UberCashHeaderAddonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/credits/UberCashHeaderAddonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 56
    sget v0, Lng/a$g;->ub__uber_cash_header_addon_uber_money_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/UberCashHeaderAddonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/credits/UberCashHeaderAddonView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 57
    sget v0, Lng/a$g;->ub__uber_cash_header_addon_uber_money_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/UberCashHeaderAddonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/credits/UberCashHeaderAddonView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
