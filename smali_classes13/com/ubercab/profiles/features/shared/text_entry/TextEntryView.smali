.class public Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private c:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$a;

.field private d:Lcom/ubercab/ui/core/b;

.field private e:Lcom/ubercab/ui/core/UToolbar;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;)Lcom/ubercab/ui/core/b;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->d:Lcom/ubercab/ui/core/b;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->c()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_8

    .line 64
    invoke-direct {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->c()V

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->c:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$a;

    if-eqz p1, :cond_12

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p1, v0}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->c:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$a;

    invoke-interface {p1}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$a;->a()V

    :cond_12
    return-void
.end method

.method private c()V
    .registers 4

    .line 187
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->c:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$a;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->d:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 188
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v1, v2}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 190
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->c:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$a;

    invoke-interface {v1, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$a;->a(Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method public static synthetic lambda$MbCLLe65exT2_picDBAUPwQzkww13(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$MmxVO1F02ZI61qC-vNVbBB4E-h013(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$m71lbO2RHd9-eCTg06AGIy-_b2c13(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->clearFocus()V

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public ay_()I
    .registers 3

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method b()V
    .registers 3

    .line 181
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setSelection(I)V

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Labh/o;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->a()V

    const/4 p1, 0x1

    return p1

    .line 102
    :cond_12
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public l()Lavc/c;
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 167
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_f

    .line 168
    :cond_d
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_f
    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lng/a$g;->ub__profile_editor_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 55
    sget v0, Lng/a$g;->ub__profile_editor_text_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->d:Lcom/ubercab/ui/core/b;

    .line 56
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    sget v0, Lng/a$g;->ub__text_entry_footer_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 59
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setInputType(I)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setImeOptions(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryView$MmxVO1F02ZI61qC-vNVbBB4E-h013;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryView$MmxVO1F02ZI61qC-vNVbBB4E-h013;-><init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$1;-><init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub_ic_arrow_left:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryView$MbCLLe65exT2_picDBAUPwQzkww13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryView$MbCLLe65exT2_picDBAUPwQzkww13;-><init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->d:Lcom/ubercab/ui/core/b;

    .line 89
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 90
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryView$m71lbO2RHd9-eCTg06AGIy-_b2c13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryView$m71lbO2RHd9-eCTg06AGIy-_b2c13;-><init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->b()V

    return-void
.end method
