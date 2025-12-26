.class Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 62
    iget-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {p1}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->c(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;Z)Z

    .line 63
    iget-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {p1}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->getSelectionStart()I

    move-result p1

    .line 64
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->c(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 65
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->d(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UImageButton;

    move-result-object v0

    sget v1, Lng/a$f;->ub_ic_show:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setInputType(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_68

    .line 70
    :cond_3f
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->d(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UImageButton;

    move-result-object v0

    sget v1, Lng/a$f;->ub_ic_hide:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    new-instance v1, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$b;-><init>(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {v1}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->e(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    :goto_68
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    return-void
.end method
