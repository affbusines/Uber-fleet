.class public Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;",
        ">;",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;"
    }
.end annotation


# instance fields
.field private final c:Lash/c;

.field private d:Ljava/lang/String;

.field private e:Lasc/a;

.field private f:Lasc/a;

.field private g:Lasc/a;

.field private final h:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lasd/b;

.field private j:Ladg/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Lash/c;Lasd/b;Ladg/a;)V
    .registers 6

    .line 59
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->h:Lna/b;

    .line 60
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;)V

    .line 61
    iput-object p2, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    .line 62
    iput-object p3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->i:Lasd/b;

    .line 63
    iput-object p4, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->j:Ladg/a;

    .line 65
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->s()V

    .line 66
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->t()V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V
    .registers 6

    .line 261
    new-instance v0, Lasf/a;

    invoke-direct {v0}, Lasf/a;-><init>()V

    .line 262
    new-instance v1, Lash/a;

    new-instance v2, Lasl/b;

    sget v3, Lng/a$m;->bank_card_error_enter_first_6_digits:I

    invoke-direct {v2, v3}, Lasl/b;-><init>(I)V

    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->j:Ladg/a;

    invoke-direct {v1, v2, v3}, Lash/a;-><init>(Ljava/lang/Object;Ladg/a;)V

    .line 266
    iget-object v2, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    invoke-virtual {v2, p1, v0}, Lash/c;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lasf/e;)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    invoke-virtual {v0, p1, v1}, Lash/c;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lasm/a;)Lasp/c;

    .line 268
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    invoke-virtual {v0, p1, v1}, Lash/c;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lash/e;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)V
    .registers 5

    .line 276
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 277
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$a$4Vesd4LLaMMiJbf-XU0UXK7lBNE8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$a$4Vesd4LLaMMiJbf-XU0UXK7lBNE8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;)V

    .line 278
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 280
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 281
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$a$3kSld4pjFgwj3w1flpxCcNHyLac8;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$a$3kSld4pjFgwj3w1flpxCcNHyLac8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;)V

    .line 282
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 284
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 285
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$a$eR2v1y-VoP1aULYqgRqLMt9M2yY8;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$a$eR2v1y-VoP1aULYqgRqLMt9M2yY8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;)V

    .line 286
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)V
    .registers 8

    .line 240
    new-instance v0, Lasf/b;

    invoke-direct {v0}, Lasf/b;-><init>()V

    .line 241
    new-instance v1, Lash/b;

    new-instance v2, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$a$DVRnn0RDPah0W-OE2CrMer9tl-o8;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$a$DVRnn0RDPah0W-OE2CrMer9tl-o8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;)V

    new-instance v3, Lasl/b;

    sget v4, Lng/a$m;->payment_bank_card_form_invalid_card_code:I

    invoke-direct {v3, v4}, Lasl/b;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lash/b;-><init>(Lasg/a;Ljava/lang/Object;)V

    .line 245
    new-instance v2, Lash/f;

    new-instance v3, Lasl/b;

    sget v4, Lng/a$m;->payment_bank_card_form_invalid_card_expiration_date:I

    invoke-direct {v3, v4}, Lasl/b;-><init>(I)V

    new-instance v4, Lacc/a;

    invoke-direct {v4}, Lacc/a;-><init>()V

    invoke-direct {v2, v3, v4}, Lash/f;-><init>(Ljava/lang/Object;Lacc/a;)V

    .line 250
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    invoke-virtual {v3, p1, v2}, Lash/c;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lasm/a;)Lasp/c;

    .line 251
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    invoke-virtual {v3, p2, v1}, Lash/c;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lasm/a;)Lasp/c;

    .line 253
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    invoke-virtual {v3, p1, v0}, Lash/c;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lasf/e;)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    invoke-virtual {v0, p1, v2}, Lash/c;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lash/e;)V

    .line 256
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    invoke-virtual {p1, p2, v1}, Lash/c;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lash/e;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->u()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 401
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    .line 402
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 405
    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/a;->b(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 403
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->u()V

    return-void
.end method

.method private synthetic c(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->u()V

    return-void
.end method

.method private synthetic d(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->d:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->a(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->v()V

    .line 88
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->r()V

    return-void
.end method

.method public static synthetic lambda$3kSld4pjFgwj3w1flpxCcNHyLac8(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$4Vesd4LLaMMiJbf-XU0UXK7lBNE8(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$DVRnn0RDPah0W-OE2CrMer9tl-o8(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eR2v1y-VoP1aULYqgRqLMt9M2yY8(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$hVsZl8QGQqWQS2kalskX17D7N3Y8(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()V
    .registers 6

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$a$hVsZl8QGQqWQS2kalskX17D7N3Y8;

    invoke-direct {v4, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$a$hVsZl8QGQqWQS2kalskX17D7N3Y8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;)V

    .line 83
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 90
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)V

    return-void
.end method

.method private r()V
    .registers 4

    .line 220
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->i:Lasd/b;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lasd/b;->a(Ljava/lang/String;Ljava/lang/String;)Lasd/a;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0}, Lasd/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0}, Lasd/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s()V
    .registers 4

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v2

    .line 234
    invoke-direct {p0, v1, v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)V

    .line 235
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V

    return-void
.end method

.method private t()V
    .registers 5

    .line 292
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__payment_bank_card_info:I

    sget v2, Lng/a$d;->ub__ui_core_brand_grey_80:I

    .line 291
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    .line 299
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    .line 302
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$f;->ub__payment_method_generic_card:I

    .line 301
    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 307
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    .line 308
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__payment_bank_card_icon_padding:I

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 311
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(I)V

    .line 312
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(I)V

    .line 313
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(I)V

    return-void
.end method

.method private u()V
    .registers 3

    .line 317
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->h:Lna/b;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    invoke-virtual {v1}, Lash/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private v()V
    .registers 4

    .line 322
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->d:Ljava/lang/String;

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 325
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ub__payment_method_generic_card:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_39

    .line 329
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ubercab/presidio/payment/base/ui/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_39
    return-void
.end method

.method private w()Lasc/a;
    .registers 5

    .line 334
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->i:Lasd/b;

    iget-object v2, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lasd/b;->a(Ljava/lang/String;Ljava/lang/String;)Lasd/a;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->e:Lasc/a;

    if-nez v2, :cond_1e

    .line 338
    new-instance v2, Lasc/a;

    invoke-direct {v2, v0}, Lasc/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->e:Lasc/a;

    .line 340
    :cond_1e
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->e:Lasc/a;

    invoke-virtual {v0}, Lasc/a;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v1}, Lasd/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->e:Lasc/a;

    invoke-virtual {v0}, Lasc/a;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v1}, Lasd/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->e:Lasc/a;

    invoke-virtual {v0}, Lasc/a;->h()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v1}, Lasd/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->e:Lasc/a;

    return-object v0
.end method

.method private x()Lasc/a;
    .registers 4

    .line 353
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->f:Lasc/a;

    if-nez v0, :cond_42

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 355
    new-instance v1, Lasc/a;

    invoke-direct {v1, v0}, Lasc/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->f:Lasc/a;

    .line 356
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->f:Lasc/a;

    .line 357
    invoke-virtual {v1}, Lasc/a;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    sget v2, Lng/a$m;->payment_bank_card_info_title_expiration_date:I

    .line 358
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->f:Lasc/a;

    .line 360
    invoke-virtual {v1}, Lasc/a;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    sget v2, Lng/a$m;->payment_bank_card_info_subtitle_expiration_date:I

    .line 361
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->f:Lasc/a;

    .line 363
    invoke-virtual {v1}, Lasc/a;->h()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    sget v2, Lng/a$f;->ub__payment_bank_card_expiration_info:I

    .line 365
    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_42
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->f:Lasc/a;

    return-object v0
.end method

.method private y()Lasc/a;
    .registers 4

    .line 377
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->g:Lasc/a;

    if-nez v0, :cond_42

    .line 378
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 379
    new-instance v1, Lasc/a;

    invoke-direct {v1, v0}, Lasc/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->g:Lasc/a;

    .line 380
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->g:Lasc/a;

    .line 381
    invoke-virtual {v1}, Lasc/a;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    sget v2, Lng/a$m;->payment_bank_card_info_title_bin:I

    .line 382
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->g:Lasc/a;

    .line 384
    invoke-virtual {v1}, Lasc/a;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    sget v2, Lng/a$m;->payment_bank_card_info_subtitle_bin:I

    .line 385
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->g:Lasc/a;

    .line 387
    invoke-virtual {v1}, Lasc/a;->h()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    sget v2, Lng/a$f;->ub__payment_bank_card_bin_info:I

    .line 389
    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    :cond_42
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->g:Lasc/a;

    return-object v0
.end method

.method private synthetic z()Ljava/lang/String;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "\\s"

    const-string v2, ""

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    return-object v0
.end method

.method protected b()V
    .registers 1

    .line 71
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 72
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->q()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1f

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1e

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 2

    .line 201
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->w()Lasc/a;

    move-result-object v0

    invoke-virtual {v0}, Lasc/a;->show()V

    return-void
.end method

.method public n()V
    .registers 2

    .line 206
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->x()Lasc/a;

    move-result-object v0

    invoke-virtual {v0}, Lasc/a;->show()V

    return-void
.end method

.method public o()V
    .registers 2

    .line 211
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->y()Lasc/a;

    move-result-object v0

    invoke-virtual {v0}, Lasc/a;->show()V

    return-void
.end method

.method public p()Z
    .registers 3

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c:Lash/c;

    invoke-virtual {v0}, Lash/c;->a()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasl/a;

    .line 191
    invoke-virtual {v0}, Lasl/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    .line 192
    invoke-virtual {v0}, Lasl/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasl/b;

    .line 193
    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->a(Lasl/b;)V

    const/4 v0, 0x0

    return v0

    :cond_27
    const/4 v0, 0x1

    return v0
.end method
