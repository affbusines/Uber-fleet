.class public Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private c:Lcom/ubercab/ui/core/UTextInputLayout;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;

.field private g:Lcom/ubercab/ui/core/b;

.field private h:Lcom/ubercab/ui/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;)Lcom/ubercab/ui/core/b;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->g:Lcom/ubercab/ui/core/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .registers 3

    .line 83
    invoke-direct {p0, p2}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->a(Z)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->d()V

    return-void
.end method

.method private a(Z)V
    .registers 4

    if-nez p1, :cond_1d

    .line 110
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_f

    goto :goto_1d

    .line 113
    :cond_f
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->c:Lcom/ubercab/ui/core/UTextInputLayout;

    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 111
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->c:Lcom/ubercab/ui/core/UTextInputLayout;

    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    :goto_2a
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_8

    .line 70
    invoke-direct {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->c()V

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->c()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 217
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Labh/aa;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->feature_profile_editor_email_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 220
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void

    .line 227
    :cond_27
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->f:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;

    if-eqz v1, :cond_39

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v1, v2}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 229
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->f:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;

    invoke-interface {v1, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;->a(Ljava/lang/String;)V

    :cond_39
    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->f:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;

    if-eqz p1, :cond_12

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p1, v0}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->f:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;

    invoke-interface {p1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;->a()V

    :cond_12
    return-void
.end method

.method private d()V
    .registers 3

    .line 234
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->f:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;

    if-eqz v0, :cond_12

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->f:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;

    invoke-interface {v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$a;->b()V

    :cond_12
    return-void
.end method

.method public static synthetic lambda$8smFoqu2fv-_LKs_WUCz0C0B5Tc13(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$9A9_tD5iQWNLTAzxWyHYotH3A5013(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$PMQDfT4UHAp2SPRaqaKBswHn47Y13(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$_Cikvw6gxPiq5sHcl28ABbgdwdw13(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$h8GAcHlHflwvHD_cPdmRC6d3Hc413(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .registers 3

    .line 203
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->clearFocus()V

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public ay_()I
    .registers 3

    .line 266
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__themeless_status_bar_white_80_solid:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method b()V
    .registers 3

    .line 211
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setSelection(I)V

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Labh/o;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->a()V

    const/4 p1, 0x1

    return p1

    .line 123
    :cond_12
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public l()Lavc/c;
    .registers 2

    .line 271
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 57
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 59
    sget v0, Lng/a$g;->ub__profile_editor_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 60
    sget v0, Lng/a$g;->ub__profile_editor_text_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->g:Lcom/ubercab/ui/core/b;

    .line 61
    sget v0, Lng/a$g;->ub__profile_editor_text_secondary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->h:Lcom/ubercab/ui/core/b;

    .line 62
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 63
    sget v1, Lng/a$g;->text_input_layout:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->c:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 65
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setInputType(I)V

    .line 66
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setImeOptions(I)V

    .line 67
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v2, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryView$h8GAcHlHflwvHD_cPdmRC6d3Hc413;

    invoke-direct {v2, p0}, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryView$h8GAcHlHflwvHD_cPdmRC6d3Hc413;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v2, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView$1;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v2, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryView$PMQDfT4UHAp2SPRaqaKBswHn47Y13;

    invoke-direct {v2, p0}, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryView$PMQDfT4UHAp2SPRaqaKBswHn47Y13;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryView$_Cikvw6gxPiq5sHcl28ABbgdwdw13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryView$_Cikvw6gxPiq5sHcl28ABbgdwdw13;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 95
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->g:Lcom/ubercab/ui/core/b;

    .line 96
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 97
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryView$9A9_tD5iQWNLTAzxWyHYotH3A5013;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryView$9A9_tD5iQWNLTAzxWyHYotH3A5013;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->h:Lcom/ubercab/ui/core/b;

    .line 101
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryView$8smFoqu2fv-_LKs_WUCz0C0B5Tc13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryView$8smFoqu2fv-_LKs_WUCz0C0B5Tc13;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryView;->b()V

    return-void
.end method
