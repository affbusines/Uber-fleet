.class public Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private e:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;

.field private f:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

.field private g:Lcom/ubercab/ui/core/UPlainView;

.field private h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 160
    sget v0, Lng/a$g;->add_card_number_accessibility:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->g:Lcom/ubercab/ui/core/UPlainView;

    .line 161
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b()V

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$WJFG0xeNKQ8rndMpQ4_TSU9oO9c8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$WJFG0xeNKQ8rndMpQ4_TSU9oO9c8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$1;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 183
    sget v0, Lng/a$g;->add_card_expiration_accessibility:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$tkhugJdVdR0PU02sFlWINiZlvpU8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$tkhugJdVdR0PU02sFlWINiZlvpU8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v0, Lng/a$g;->add_card_cvv_accessibility:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$rrEJtGxTs2vfZZDezHEp-_RO3YQ8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$rrEJtGxTs2vfZZDezHEp-_RO3YQ8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 3

    .line 216
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 217
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 218
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b()V

    goto :goto_1a

    .line 220
    :cond_13
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;

    if-eqz p1, :cond_1a

    .line 221
    invoke-interface {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;->d()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_12

    .line 165
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 166
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->c()V

    goto :goto_15

    .line 168
    :cond_12
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b()V

    :goto_15
    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_16

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 104
    :cond_16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0xc8

    .line 105
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()V
    .registers 4

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->g:Lcom/ubercab/ui/core/UPlainView;

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->card_number_accessibility_scan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->g:Lcom/ubercab/ui/core/UPlainView;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$Ms9EuCmKfp4h4qOuyfxkgCi2ioI8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$Ms9EuCmKfp4h4qOuyfxkgCi2ioI8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    .line 205
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;

    if-eqz p1, :cond_7

    .line 206
    invoke-interface {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;->d()V

    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->c()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->g:Lcom/ubercab/ui/core/UPlainView;

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->card_number_accessibility_clear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->g:Lcom/ubercab/ui/core/UPlainView;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$Ty4_4OGCXD_E26ZKItEfgNhe7LU8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$Ty4_4OGCXD_E26ZKItEfgNhe7LU8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .registers 2

    .line 194
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;

    if-eqz p1, :cond_7

    .line 195
    invoke-interface {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;->a()V

    :cond_7
    return-void
.end method

.method private synthetic d()V
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;

    if-eqz v0, :cond_7

    .line 83
    invoke-interface {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;->c()V

    :cond_7
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    .line 186
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;

    if-eqz p1, :cond_7

    .line 187
    invoke-interface {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;->b()V

    :cond_7
    return-void
.end method

.method private synthetic e()V
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;

    if-eqz v0, :cond_7

    .line 77
    invoke-interface {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;->a()V

    :cond_7
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    .line 74
    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$cX0_qsk-J3KdWbPda4q51TjJbZU8;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$cX0_qsk-J3KdWbPda4q51TjJbZU8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;

    if-eqz v0, :cond_7

    .line 69
    invoke-interface {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$a;->b()V

    :cond_7
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    .line 66
    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$rV98G-4kaxx61h_dbUF6LaMxz4I8;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$rV98G-4kaxx61h_dbUF6LaMxz4I8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$Ms9EuCmKfp4h4qOuyfxkgCi2ioI8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ty4_4OGCXD_E26ZKItEfgNhe7LU8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WJFG0xeNKQ8rndMpQ4_TSU9oO9c8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$cX0_qsk-J3KdWbPda4q51TjJbZU8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->e()V

    return-void
.end method

.method public static synthetic lambda$iDcVPmFfKs_FvL8I2ae6QLHxd1U8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->d()V

    return-void
.end method

.method public static synthetic lambda$mAmTbtArJtpLhVTKLRupLQ7-Q8k8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rV98G-4kaxx61h_dbUF6LaMxz4I8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->f()V

    return-void
.end method

.method public static synthetic lambda$rrEJtGxTs2vfZZDezHEp-_RO3YQ8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$snmulViyQdh1LUv9Gj9T9r1qluw8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tkhugJdVdR0PU02sFlWINiZlvpU8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 6

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 53
    sget v0, Lng/a$g;->add_card_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 54
    sget v0, Lng/a$g;->add_card_expiration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 55
    sget v0, Lng/a$g;->add_card_cvv:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 56
    sget v0, Lng/a$g;->add_card_country_code_deprecated:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->e:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;

    .line 57
    sget v0, Lng/a$g;->add_card_zip_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->f:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->mm_yy:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->exp_date:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->a()V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$snmulViyQdh1LUv9Gj9T9r1qluw8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$snmulViyQdh1LUv9Gj9T9r1qluw8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$mAmTbtArJtpLhVTKLRupLQ7-Q8k8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$mAmTbtArJtpLhVTKLRupLQ7-Q8k8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->e:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$iDcVPmFfKs_FvL8I2ae6QLHxd1U8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormViewDeprecated$iDcVPmFfKs_FvL8I2ae6QLHxd1U8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated;->a(Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButtonDeprecated$a;)V

    return-void
.end method
