.class public Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$a;,
        Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$b;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageButton;

.field private c:Lcom/ubercab/ui/core/UImageButton;

.field private d:Lcom/ubercab/ui/core/UEditText;

.field private e:Landroid/graphics/Typeface;

.field private f:Z

.field private g:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$a;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->f:Z

    .line 35
    new-instance p1, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;-><init>(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->h:Landroid/view/View$OnClickListener;

    .line 58
    new-instance p1, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;-><init>(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->f:Z

    .line 35
    new-instance p1, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;-><init>(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->h:Landroid/view/View$OnClickListener;

    .line 58
    new-instance p1, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;-><init>(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->f:Z

    .line 35
    new-instance p1, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;-><init>(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->h:Landroid/view/View$OnClickListener;

    .line 58
    new-instance p1, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;-><init>(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UEditText;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->d:Lcom/ubercab/ui/core/UEditText;

    return-object p0
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->clearFocus()V

    .line 47
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->g:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$a;

    if-eqz v0, :cond_27

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    const-string v0, "[.-]"

    const-string v1, ""

    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->g:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$a;

    invoke-interface {v0, p1}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$a;->a(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    sget-object v0, Lats/a;->j:Lats/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during cpf input"

    .line 126
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;Z)Z
    .registers 2

    .line 25
    iput-boolean p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UImageButton;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->c:Lcom/ubercab/ui/core/UImageButton;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Landroid/graphics/Typeface;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->e:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic lambda$5F9189gTkXSMNlin2kHhsc5K4yY13(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$7u5sC9u12KpTDlYSZ3fkrO97EmE13(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const-string v1, "[.-]"

    .line 136
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$0."

    const-string v2, ".{3}"

    .line 137
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".{7}"

    .line 138
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".{11}"

    const-string v2, "$0-"

    .line 139
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[.-]$"

    .line 140
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$a;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->g:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$a;

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 96
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 98
    sget v0, Lng/a$g;->ub__clear_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->b:Lcom/ubercab/ui/core/UImageButton;

    .line 99
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->b:Lcom/ubercab/ui/core/UImageButton;

    iget-object v1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lng/a$g;->ub__visible_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->c:Lcom/ubercab/ui/core/UImageButton;

    .line 102
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->c:Lcom/ubercab/ui/core/UImageButton;

    iget-object v1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lng/a$g;->ub__cpf_mask_et:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->d:Lcom/ubercab/ui/core/UEditText;

    .line 105
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->e:Landroid/graphics/Typeface;

    .line 106
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->d:Lcom/ubercab/ui/core/UEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setInputType(I)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->d:Lcom/ubercab/ui/core/UEditText;

    iget-object v1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->d:Lcom/ubercab/ui/core/UEditText;

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/risk/challenges/cpf_verification/-$$Lambda$CPFVerificationLayout$5F9189gTkXSMNlin2kHhsc5K4yY13;

    invoke-direct {v1, p0}, Lcom/ubercab/risk/challenges/cpf_verification/-$$Lambda$CPFVerificationLayout$5F9189gTkXSMNlin2kHhsc5K4yY13;-><init>(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V

    sget-object v2, Lcom/ubercab/risk/challenges/cpf_verification/-$$Lambda$CPFVerificationLayout$7u5sC9u12KpTDlYSZ3fkrO97EmE13;->INSTANCE:Lcom/ubercab/risk/challenges/cpf_verification/-$$Lambda$CPFVerificationLayout$7u5sC9u12KpTDlYSZ3fkrO97EmE13;

    .line 112
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
