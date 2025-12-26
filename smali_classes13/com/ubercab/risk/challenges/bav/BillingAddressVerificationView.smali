.class public Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# static fields
.field static final b:I

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

.field private f:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

.field private g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

.field private i:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    sget v0, Lng/a$i;->ub__risk_billing_address_verification:I

    sput v0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->b:I

    const-string v0, ".*[a-zA-Z\u00c0-\u00ff0-9].*"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 74
    invoke-static {p1}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 75
    invoke-static {p2}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 76
    invoke-static {p3}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    .line 73
    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 128
    sget-object v0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HVBTZzyljNRhlmPG1N0vv9B7fPo13(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 6

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->risk_bav_white_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    sget v0, Lng/a$g;->risk_bav_header_id:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->risk_bav_address_line1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->e:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 54
    iget-object v0, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->e:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lmy/i;->a(Landroid/widget/TextView;)Lms/a;

    move-result-object v0

    .line 57
    sget v1, Lng/a$g;->risk_bav_city:I

    invoke-virtual {p0, v1}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iput-object v1, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->f:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 58
    iget-object v1, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->f:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lmy/i;->a(Landroid/widget/TextView;)Lms/a;

    move-result-object v1

    .line 60
    sget v2, Lng/a$g;->risk_bav_state:I

    invoke-virtual {p0, v2}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iput-object v2, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 61
    iget-object v2, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lmy/i;->a(Landroid/widget/TextView;)Lms/a;

    move-result-object v2

    .line 63
    sget v3, Lng/a$g;->risk_bav_zip:I

    invoke-virtual {p0, v3}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iput-object v3, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->i:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 64
    iget-object v3, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->i:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lmy/i;->a(Landroid/widget/TextView;)Lms/a;

    move-result-object v3

    .line 66
    sget v4, Lng/a$g;->ub__risk_bav_save_button:I

    invoke-virtual {p0, v4}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v4, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 67
    sget-object v4, Lcom/ubercab/risk/challenges/bav/-$$Lambda$BillingAddressVerificationView$HVBTZzyljNRhlmPG1N0vv9B7fPo13;->INSTANCE:Lcom/ubercab/risk/challenges/bav/-$$Lambda$BillingAddressVerificationView$HVBTZzyljNRhlmPG1N0vv9B7fPo13;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/risk/challenges/bav/-$$Lambda$doIzEU87EIX6OB3Bh2fozlmhw4w13;

    invoke-direct {v1, p0}, Lcom/ubercab/risk/challenges/bav/-$$Lambda$doIzEU87EIX6OB3Bh2fozlmhw4w13;-><init>(Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 79
    iget-object v0, p0, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
