.class public Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

.field c:Lcom/ubercab/ui/core/UPlainView;

.field private d:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated$a;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .registers 4

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ic_dropdown_arrow:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->e:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010212

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->a(Z)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->b(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->setImportantForAccessibility(I)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/util/country/-$$Lambda$CountryButtonDeprecated$ndpJZLrrdgVsW_Xqj-5UW0JiO7A8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/-$$Lambda$CountryButtonDeprecated$ndpJZLrrdgVsW_Xqj-5UW0JiO7A8;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;)V

    .line 55
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

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->d:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated$a;

    if-eqz p1, :cond_7

    .line 58
    invoke-interface {p1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated$a;->onCountryButtonClick()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$ndpJZLrrdgVsW_Xqj-5UW0JiO7A8(Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated$a;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->d:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated$a;

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 66
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 67
    sget v0, Lng/a$g;->ub__payment_country_button_floatinglabeledittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    .line 68
    sget v0, Lng/a$g;->ub__payment_country_button_clickable_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 70
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->a()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->c:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->setEnabled(Z)V

    return-void
.end method
