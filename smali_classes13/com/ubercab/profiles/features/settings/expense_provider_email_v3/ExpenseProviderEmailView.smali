.class public Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$a;

.field private h:Lcom/ubercab/ui/core/UTextInputLayout;

.field private i:Lcom/squareup/picasso/u;

.field private j:Lcom/ubercab/ui/core/b;

.field private k:Lcom/ubercab/ui/core/b;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->i:Lcom/squareup/picasso/u;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;)Lcom/ubercab/ui/core/b;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->j:Lcom/ubercab/ui/core/b;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->g:Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$a;

    if-eqz p1, :cond_c

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->a()V

    .line 102
    iget-object p1, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->g:Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$a;

    invoke-interface {p1}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$a;->a()V

    :cond_c
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_8

    .line 78
    invoke-direct {p0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b()V

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .registers 4

    .line 246
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 247
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_17
    const-string v0, ""

    .line 250
    :goto_19
    invoke-static {v0}, Labh/aa;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->complete_profile_email_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 251
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void

    .line 258
    :cond_32
    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->g:Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$a;

    if-eqz v1, :cond_3e

    .line 259
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->a()V

    .line 260
    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->g:Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$a;

    invoke-interface {v1, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$a;->a(Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

.method public static synthetic lambda$GCxeoWQK6YNl6F3cnWeJR6z1SZ413(Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qxl29QDY4NZegAbNOqG82FGnneI13(Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->clearFocus()V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->g:Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$a;

    if-eqz v0, :cond_1b

    .line 128
    invoke-interface {v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$a;->b()V

    :cond_1b
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->a()V

    const/4 p1, 0x1

    return p1

    .line 115
    :cond_12
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 61
    sget v0, Lng/a$g;->ub__expense_provider_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 62
    sget v0, Lng/a$g;->ub__expense_provider_header_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 63
    sget v0, Lng/a$g;->ub__expense_provider_header_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lng/a$g;->ub__expense_provider_header_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lng/a$g;->ub__profile_editor_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 66
    sget v0, Lng/a$g;->ub__profile_editor_text_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->j:Lcom/ubercab/ui/core/b;

    .line 67
    sget v0, Lng/a$g;->ub__profile_editor_text_secondary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->k:Lcom/ubercab/ui/core/b;

    .line 68
    sget v0, Lng/a$g;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 69
    sget v0, Lng/a$g;->ub__profile_editor_text_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lng/a$g;->ub__profile_editor_expense_provider_email_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setInputType(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setImeOptions(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/-$$Lambda$ExpenseProviderEmailView$GCxeoWQK6YNl6F3cnWeJR6z1SZ413;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/-$$Lambda$ExpenseProviderEmailView$GCxeoWQK6YNl6F3cnWeJR6z1SZ413;-><init>(Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView$1;-><init>(Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const-string v1, "02d8ce65-d93e"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setAnalyticsId(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    sget v1, Lng/a$m;->feature_profile_editor_email_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setHint(I)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->n:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/-$$Lambda$ExpenseProviderEmailView$qxl29QDY4NZegAbNOqG82FGnneI13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/-$$Lambda$ExpenseProviderEmailView$qxl29QDY4NZegAbNOqG82FGnneI13;-><init>(Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 105
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->n:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->feature_profile_setting_editor_expense_provider_toolbar_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/expense_provider_email_v3/ExpenseProviderEmailView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->requestFocus()Z

    return-void
.end method
