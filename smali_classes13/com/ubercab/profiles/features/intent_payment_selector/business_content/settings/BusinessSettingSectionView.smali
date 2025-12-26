.class public Lcom/ubercab/profiles/features/intent_payment_selector/business_content/settings/BusinessSettingSectionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/URelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/settings/BusinessSettingSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/settings/BusinessSettingSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lng/a$g;->ub__intent_select_settings_profile_receipts:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/settings/BusinessSettingSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/settings/BusinessSettingSectionView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lng/a$g;->ub__intent_select_settings_profile_expensing:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/settings/BusinessSettingSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/settings/BusinessSettingSectionView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lng/a$g;->ub__intent_select_settings_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/settings/BusinessSettingSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/settings/BusinessSettingSectionView;->d:Lcom/ubercab/ui/core/URelativeLayout;

    return-void
.end method
