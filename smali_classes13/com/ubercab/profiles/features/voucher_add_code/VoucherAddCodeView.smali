.class Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private d:Lcom/ubercab/ui/core/text/BaseTextView;

.field private e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private f:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_d

    if-nez p2, :cond_28

    .line 81
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_28

    :cond_d
    iget-object p1, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->c:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->c:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_28

    .line 84
    iget-object p1, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$neMXQ8Y-7G0JCMqzmN5MLH67tc413(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->a(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qXVM7nasCe-J53ROL5zET5LtztM13(Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$t6NPHqOb3yUBTlAo-Yq8LwyhpPk13(Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 141
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_f

    .line 142
    :cond_d
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_f
    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 62
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 63
    sget v0, Lng/a$g;->ub__voucher_add_code_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->c:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 64
    sget v0, Lng/a$g;->ub__voucher_add_code_disclosure:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 65
    sget v0, Lng/a$g;->ub__voucher_add_code_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 66
    sget v0, Lng/a$g;->ub__voucher_add_code_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 68
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->c:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$neMXQ8Y-7G0JCMqzmN5MLH67tc413;->INSTANCE:Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$neMXQ8Y-7G0JCMqzmN5MLH67tc413;

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$t6NPHqOb3yUBTlAo-Yq8LwyhpPk13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$t6NPHqOb3yUBTlAo-Yq8LwyhpPk13;-><init>(Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;)V

    .line 75
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->c:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$qXVM7nasCe-J53ROL5zET5LtztM13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$qXVM7nasCe-J53ROL5zET5LtztM13;-><init>(Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
