.class Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/ubercab/ui/core/b;

.field private h:Lcom/ubercab/ui/core/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    sget v0, Lng/a$i;->ub__payment_interstitial:I

    sput v0, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->ub__payment_interstitial_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    sget v0, Lng/a$g;->ub__payment_interstitial_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->d:Landroid/widget/ImageView;

    .line 52
    sget v0, Lng/a$g;->ub__payment_interstitial_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->e:Landroid/widget/TextView;

    .line 53
    sget v0, Lng/a$g;->ub__payment_interstitial_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->f:Landroid/widget/TextView;

    .line 54
    sget v0, Lng/a$g;->ub__payment_interstitial_primary_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->g:Lcom/ubercab/ui/core/b;

    .line 55
    sget v0, Lng/a$g;->ub__payment_interstitial_secondary_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->h:Lcom/ubercab/ui/core/b;

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/interstitial/PaymentInterstitialView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub__payment_interstitial_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
