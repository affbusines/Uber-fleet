.class public Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton$a;
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

.field c:Lcom/ubercab/ui/core/UPlainView;

.field private d:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton$a;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .registers 4

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ic_dropdown_arrow:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->e:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010212

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 44
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/ubercab/ui/core/input/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/core/input/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->b(Lcom/ubercab/ui/core/input/b;)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setCursorVisible(Z)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->setImportantForAccessibility(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/util/country/-$$Lambda$CountryButton$h7IpbjYLgdvlzxMSREvmnQnQcLw8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/-$$Lambda$CountryButton$h7IpbjYLgdvlzxMSREvmnQnQcLw8;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->d:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton$a;

    if-eqz p1, :cond_7

    .line 56
    invoke-interface {p1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton$a;->onCountryButtonClick()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$h7IpbjYLgdvlzxMSREvmnQnQcLw8(Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton$a;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->d:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton$a;

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 64
    sget v0, Lng/a$g;->ub__payment_country_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 65
    sget v0, Lng/a$g;->ub__payment_country_button_clickable_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 67
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->c:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->setEnabled(Z)V

    return-void
.end method
