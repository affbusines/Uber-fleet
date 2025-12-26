.class public Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

.field private c:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

.field private d:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

.field private e:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

.field private f:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

.field private g:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

.field private h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a()V
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView$a;

    if-eqz v0, :cond_7

    .line 94
    invoke-interface {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView$a;->a()V

    :cond_7
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$Edv2eQaFI6MaoCqfOl8DlmtjvwY8;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$Edv2eQaFI6MaoCqfOl8DlmtjvwY8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 5

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_16

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 119
    :cond_16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0xc8

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic b()V
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView$a;

    if-eqz v0, :cond_7

    .line 82
    invoke-interface {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView$a;->b()V

    :cond_7
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$OO9fcGGFSdUNJxaHeO8MDgGd4Dc8;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$OO9fcGGFSdUNJxaHeO8MDgGd4Dc8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView$a;

    if-eqz v0, :cond_7

    .line 64
    invoke-interface {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView$a;->c()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$80KxLHtYMAW1ZKZ9xuUbt9brXPM8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()V

    return-void
.end method

.method public static synthetic lambda$Edv2eQaFI6MaoCqfOl8DlmtjvwY8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()V

    return-void
.end method

.method public static synthetic lambda$M6DhVsm8kOhTsF_iee9-azyCFQ48(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$OO9fcGGFSdUNJxaHeO8MDgGd4Dc8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->b()V

    return-void
.end method

.method public static synthetic lambda$yjDTHJ-w0pvtUeBxit3sIY7ZnFQ8(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 3

    .line 71
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$yjDTHJ-w0pvtUeBxit3sIY7ZnFQ8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$yjDTHJ-w0pvtUeBxit3sIY7ZnFQ8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$M6DhVsm8kOhTsF_iee9-azyCFQ48;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$M6DhVsm8kOhTsF_iee9-azyCFQ48;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V

    .line 89
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView$a;

    if-eqz v0, :cond_4a

    .line 99
    invoke-interface {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView$a;->d()V

    :cond_4a
    return-void
.end method

.method protected onFinishInflate()V
    .registers 6

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->add_card_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 51
    sget v0, Lng/a$g;->add_card_expiration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 52
    sget v0, Lng/a$g;->add_card_cvv:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 53
    sget v0, Lng/a$g;->add_card_country_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->e:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    .line 54
    sget v0, Lng/a$g;->add_card_zip_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->f:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 55
    sget v0, Lng/a$g;->add_card_display_name_alias:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->mm_yy:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->exp_date:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->a(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->e:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$80KxLHtYMAW1ZKZ9xuUbt9brXPM8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$80KxLHtYMAW1ZKZ9xuUbt9brXPM8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a(Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton$a;)V

    return-void
.end method
