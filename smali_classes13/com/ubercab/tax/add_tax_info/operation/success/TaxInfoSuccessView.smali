.class Lcom/ubercab/tax/add_tax_info/operation/success/TaxInfoSuccessView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    sget v0, Lng/a$i;->ub__payment_tax_info_success:I

    sput v0, Lcom/ubercab/tax/add_tax_info/operation/success/TaxInfoSuccessView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/tax/add_tax_info/operation/success/TaxInfoSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/tax/add_tax_info/operation/success/TaxInfoSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .registers 3

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub__payment_tax_info_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/tax/add_tax_info/operation/success/TaxInfoSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/tax/add_tax_info/operation/success/TaxInfoSuccessView;->c:Lcom/ubercab/ui/core/b;

    .line 43
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/tax/add_tax_info/operation/success/TaxInfoSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/tax/add_tax_info/operation/success/TaxInfoSuccessView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 44
    iget-object v0, p0, Lcom/ubercab/tax/add_tax_info/operation/success/TaxInfoSuccessView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
