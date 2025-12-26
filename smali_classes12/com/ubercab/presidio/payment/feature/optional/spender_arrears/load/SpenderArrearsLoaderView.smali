.class Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/load/SpenderArrearsLoaderView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# static fields
.field static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    sget v0, Lng/a$i;->ub__payment_spender_arrears_loader:I

    sput v0, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/load/SpenderArrearsLoaderView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/load/SpenderArrearsLoaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/load/SpenderArrearsLoaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->ub__payment_spender_arrears_loader_failed_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/load/SpenderArrearsLoaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/load/SpenderArrearsLoaderView;->c:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    .line 51
    sget v0, Lng/a$g;->ub__payment_spender_arrears_loader_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/load/SpenderArrearsLoaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/load/SpenderArrearsLoaderView;->d:Landroid/widget/ProgressBar;

    .line 52
    sget v0, Lng/a$g;->ub__payment_spender_arrears_loader_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/load/SpenderArrearsLoaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/load/SpenderArrearsLoaderView;->e:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
