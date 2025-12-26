.class Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;
.super Lcom/ubercab/ui/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Ljava/lang/String;)V
    .registers 3

    .line 76
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    iput-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/ui/core/l;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    if-eqz p1, :cond_38

    .line 79
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_38

    .line 82
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 83
    :goto_15
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_2a

    .line 84
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 86
    :cond_2a
    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 80
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :goto_43
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;

    move-result-object v0

    if-eqz v0, :cond_5e

    if-eqz p1, :cond_5e

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;->a(Ljava/lang/String;)V

    :cond_5e
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/l;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/ui/core/UTextInputLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->d(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/ui/core/input/BaseEditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Z)V

    return-void
.end method
