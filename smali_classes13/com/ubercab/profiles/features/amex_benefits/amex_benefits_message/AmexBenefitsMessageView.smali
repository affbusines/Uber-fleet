.class Lcom/ubercab/profiles/features/amex_benefits/amex_benefits_message/AmexBenefitsMessageView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/amex_benefits/amex_benefits_message/AmexBenefitsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/amex_benefits/amex_benefits_message/AmexBenefitsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 34
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 35
    sget v0, Lng/a$g;->ub__create_profile_amex_benefits_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/amex_benefits/amex_benefits_message/AmexBenefitsMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/amex_benefits/amex_benefits_message/AmexBenefitsMessageView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget v0, Lng/a$g;->ub__create_profile_amex_benefits_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/amex_benefits/amex_benefits_message/AmexBenefitsMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/amex_benefits/amex_benefits_message/AmexBenefitsMessageView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
