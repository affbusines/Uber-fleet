.class public Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private e:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;

    if-eqz p1, :cond_10

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;->o()V

    :cond_10
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    .line 48
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;

    if-eqz p1, :cond_10

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;->m()V

    :cond_10
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .registers 2

    .line 40
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;

    if-eqz p1, :cond_10

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;->n()V

    :cond_10
    return-void
.end method

.method public static synthetic lambda$WpHlN-otGo8aIMK1wByWwPSZst48(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$asFlZLq0NknMygs3GiImQ34Rikg8(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vXLgVzd8EedciABcq4fTha4ix5Y8(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 33
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 34
    sget v0, Lng/a$g;->add_card_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 35
    sget v0, Lng/a$g;->add_card_expiration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 36
    sget v0, Lng/a$g;->add_card_cvv:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$WpHlN-otGo8aIMK1wByWwPSZst48;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$WpHlN-otGo8aIMK1wByWwPSZst48;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$vXLgVzd8EedciABcq4fTha4ix5Y8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$vXLgVzd8EedciABcq4fTha4ix5Y8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$asFlZLq0NknMygs3GiImQ34Rikg8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$asFlZLq0NknMygs3GiImQ34Rikg8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
