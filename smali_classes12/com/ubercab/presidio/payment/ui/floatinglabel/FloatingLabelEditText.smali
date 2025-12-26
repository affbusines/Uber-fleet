.class public Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;
.super Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;
    }
.end annotation


# instance fields
.field private d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->j()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)Ljava/lang/CharSequence;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private j()V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->setImportantForAccessibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->i()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setImportantForAccessibility(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;
    .registers 3

    .line 217
    new-instance v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    .line 218
    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    new-instance v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)V

    invoke-static {p1, v0}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 219
    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->a(Landroid/view/View;)V

    .line 220
    new-instance p1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-direct {p1, v0, v0, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;-><init>(Landroid/view/View;Landroid/widget/TextView;Lasq/a;)V

    return-object p1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 196
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Text watcher should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .registers 3

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setCursorVisible(Z)V

    return-void
.end method

.method public a([Landroid/text/InputFilter;)V
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setInputType(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UEditText;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    return-object v0
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 177
    invoke-super {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->setEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setFocusable(Z)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setFocusableInTouchMode(Z)V

    return-void
.end method
