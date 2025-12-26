.class public Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/banner/SpenderArrearsBannerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field private static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/banner/BaseBanner;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    sget v0, Lng/a$i;->ub__payment_spender_arrears_banner_view:I

    sput v0, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/banner/SpenderArrearsBannerView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/banner/SpenderArrearsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/banner/SpenderArrearsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Lng/a$g;->ub__payment_spender_arrears_base_banner:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/banner/SpenderArrearsBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/banner/BaseBanner;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/spender_arrears/banner/SpenderArrearsBannerView;->c:Lcom/ubercab/ui/core/banner/BaseBanner;

    return-void
.end method
